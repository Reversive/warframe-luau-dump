; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 7; var0 = {}
       2 [-]: DUPTABLE R1 4; 
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "Intermediate"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: SETTABLEKS R2 R1 K0; var2["tag"] = var1
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETTABLEKS R2 R1 K1; var2["min"] = var1
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: SETTABLEKS R2 R1 K2; var2["max"] = var1
      11 [-]: LOADK R2 K8  ; var2 = 0.75
      12 [-]: SETTABLEKS R2 R1 K3; var2["chance"] = var1
      13 [-]: DUPTABLE R2 4; 
      14 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "Objective"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETTABLEKS R3 R2 K0; var3["tag"] = var2
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETTABLEKS R3 R2 K1; var3["min"] = var2
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: SETTABLEKS R3 R2 K2; var3["max"] = var2
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: SETTABLEKS R3 R2 K3; var3["chance"] = var2
      24 [-]: DUPTABLE R3 4; 
      25 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "Connector"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: SETTABLEKS R4 R3 K0; var4["tag"] = var3
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: SETTABLEKS R4 R3 K1; var4["min"] = var3
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: SETTABLEKS R4 R3 K2; var4["max"] = var3
      33 [-]: LOADK R4 K11 ; var4 = 0.5
      34 [-]: SETTABLEKS R4 R3 K3; var4["chance"] = var3
      35 [-]: DUPTABLE R4 4; 
      36 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      37 [-]: LOADK R6 K12 ; var6 = "Exit"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: SETTABLEKS R5 R4 K0; var5["tag"] = var4
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: SETTABLEKS R5 R4 K1; var5["min"] = var4
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: SETTABLEKS R5 R4 K2; var5["max"] = var4
      44 [-]: LOADK R5 K11 ; var5 = 0.5
      45 [-]: SETTABLEKS R5 R4 K3; var5["chance"] = var4
      46 [-]: DUPTABLE R5 4; 
      47 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      48 [-]: LOADK R7 K13 ; var7 = "Spawn"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: SETTABLEKS R6 R5 K0; var6["tag"] = var5
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: SETTABLEKS R6 R5 K1; var6["min"] = var5
      53 [-]: LOADN R6 2   ; var6 = 2
      54 [-]: SETTABLEKS R6 R5 K2; var6["max"] = var5
      55 [-]: LOADK R6 K11 ; var6 = 0.5
      56 [-]: SETTABLEKS R6 R5 K3; var6["chance"] = var5
      57 [-]: DUPTABLE R6 4; 
      58 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      59 [-]: LOADK R8 K14 ; var8 = "Dead-End"
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: SETTABLEKS R7 R6 K0; var7["tag"] = var6
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: SETTABLEKS R7 R6 K1; var7["min"] = var6
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: SETTABLEKS R7 R6 K2; var7["max"] = var6
      66 [-]: LOADK R7 K15 ; var7 = 0.25
      67 [-]: SETTABLEKS R7 R6 K3; var7["chance"] = var6
      68 [-]: DUPTABLE R7 4; 
      69 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      70 [-]: LOADK R9 K16 ; var9 = "Cap"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: SETTABLEKS R8 R7 K0; var8["tag"] = var7
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: SETTABLEKS R8 R7 K1; var8["min"] = var7
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: SETTABLEKS R8 R7 K2; var8["max"] = var7
      77 [-]: LOADK R8 K15 ; var8 = 0.25
      78 [-]: SETTABLEKS R8 R7 K3; var8["chance"] = var7
      79 [-]: SETLIST R0 R1 7 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; 
      80 [-]: DUPCLOSURE R1 K17; 
      81 [-]: DUPCLOSURE R2 K18; 
      82 [-]: DUPCLOSURE R3 K19; 
      83 [-]: DUPCLOSURE R4 K20; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R4 K21; "PlaceTurrets" = var4
      88 [-]: DUPCLOSURE R4 K22; 
      89 [-]: SETGLOBAL R4 K23; "SetTurretActive" = var4
      90 [-]: DUPCLOSURE R4 K24; 
      91 [-]: SETGLOBAL R4 K25; "SetTurretActiveForSpawnPont" = var4
      92 [-]: DUPCLOSURE R4 K26; 
      93 [-]: SETGLOBAL R4 K27; "PlaceOrokinTurrets" = var4
      94 [-]: DUPCLOSURE R4 K28; 
      95 [-]: SETGLOBAL R4 K29; "PlaceSpaceTurrets" = var4
      96 [-]: DUPCLOSURE R4 K30; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: SETGLOBAL R4 K31; "PlaceDifficultyScaledRandomCameras" = var4
      99 [-]: DUPCLOSURE R4 K32; 
     100 [-]: SETGLOBAL R4 K33; "AttachTurretToMover" = var4
     101 [-]: DUPCLOSURE R4 K34; 
     102 [-]: SETGLOBAL R4 K35; "SpawnTurretsNow" = var4
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66126
       4 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LENGTH R4 R0 ; var4 = #var0
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETTABLE R5 R0 R2; var5 = var0[var2]
       9 [-]: FASTCALL2 52 R1 R5 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  13 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L2; 
L 0:   5 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xE79E7EF4]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: FASTCALL1 62 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x22DA1852]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFEQ R9 R1 L2; goto L2 if var9 == var84030477
      15 [-]: FASTCALL2 52 R2 R7 L2; 
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: MOVE R12 R7  ; var12 = var7
      18 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 3; var6 = gNpcSpawnPointType
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x6EACE7A7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R3 R4   ; var3 = var4
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R6 R2 ; var6 = #var2
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
L 3:  25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["gDisableCamerasAndTurrets"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: LOADN R1 21  ; var1 = 21
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65581
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0xFA1F9F4D
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var590158
      12 [-]: GETIMPORT R1 9; var1 = _T["faction"]
      13 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      14 [-]: LOADK R3 K12 ; var3 = "Corpus"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 20  ; var1 = 20
      19 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65870
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEF893AEC]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETTABLEKS R2 R1 K14; var2 = var1["levelOverride"]
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xED4E0128]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 18; var3 = 0x7F5022CF[0xA5C556B9]
      27 [-]: GETIMPORT R4 20; var4 = 0x64FB1586
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADK R5 K21 ; var5 = "ProteaMobDef"
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEF893AEC]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: FASTCALL1 62 R1 L4; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  42 [-]: JUMPIF R2 L5 ; goto L5 if var2
      43 [-]: GETIMPORT R2 18; var2 = 0x7F5022CF[0xA5C556B9]
      44 [-]: GETIMPORT R3 20; var3 = 0x64FB1586
      45 [-]: GETTABLEKS R4 R1 K24; var4 = var1["goalTag"]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADK R4 K25 ; var4 = "MechSurvival"
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: JUMPXEQKNIL R2 L5; 
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: LOADN R2 33  ; var2 = 33
      52 [-]: JUMPIFEQ R0 R2 L6; goto L6 if var0 == var16777499
      53 [-]: LOADB R1 0 +1; var1 = false
L 6:  54 [-]: LOADB R1 1   ; var1 = true
L 7:  55 [-]: GETIMPORT R2 27; var2 = 0x89326C93
      56 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x29EF273D]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x66905CB0]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      61 [-]: LOADK R5 K30 ; var5 = "Camera"
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R5 32; var5 = 0x3BBEEC8F
      64 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      65 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      66 [-]: LOADK R6 K33 ; var6 = "RandomTeam"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R4 R5   ; var4 = var5
L 8:  69 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      70 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      71 [-]: LOADK R8 K34 ; var8 = "FixedCameraSpawn"
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xC7FCADA9]
      74 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: LENGTH R6 R5 ; var6 = #var5
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9:  79 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      80 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      81 [-]: GETIMPORT R11 37; var11 = 0x2D409D1E
      82 [-]: GETIMPORT R12 39; var12 = 0x3E3D3162
      83 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      86 [-]: MOVE R14 R4  ; var14 = var4
      87 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x71FD119C]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      89 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10:  90 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      91 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      92 [-]: LOADK R9 K41 ; var9 = "FixedNarrowCameraSpawn"
      93 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      94 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xC7FCADA9]
      95 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: LENGTH R7 R6 ; var7 = #var6
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L11: 100 [-]: GETIMPORT R12 43; var12 = 0x67662072
     101 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     102 [-]: MOVE R14 R4  ; var14 = var4
     103 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x71FD119C]
     104 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     105 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L12: 106 [-]: GETIMPORT R7 27; var7 = 0x89326C93
     107 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     108 [-]: LOADK R10 K44; var10 = "FixedTurretSpawn"
     109 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     110 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xC7FCADA9]
     111 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: LENGTH R8 R7 ; var8 = #var7
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L13: 116 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     117 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     118 [-]: GETIMPORT R13 46; var13 = 0x525C0885
     119 [-]: GETIMPORT R14 48; var14 = 0x62797539
     120 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     123 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     124 [-]: LOADK R17 K49; var17 = "Turrets"
     125 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     126 [-]: NAMECALL R12 R3 K40; var13 = var3; var12 = var3[0x71FD119C]
     127 [-]: CALL R12 0 1 ; var12(var13, ...)
     128 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L14: 129 [-]: GETIMPORT R8 27; var8 = 0x89326C93
     130 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     131 [-]: LOADK R11 K50; var11 = "TurretSpawn"
     132 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     133 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC7FCADA9]
     134 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     135 [-]: GETIMPORT R9 27; var9 = 0x89326C93
     136 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     137 [-]: LOADK R12 K51; var12 = "CameraSpawn"
     138 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     139 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xC7FCADA9]
     140 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     141 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     142 [-]: MOVE R11 R8  ; var11 = var8
     143 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     144 [-]: LOADK R13 K52; var13 = "Spawn"
     145 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     146 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     147 [-]: MOVE R8 R10  ; var8 = var10
     148 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     151 [-]: LOADK R13 K52; var13 = "Spawn"
     152 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     153 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     154 [-]: MOVE R9 R10  ; var9 = var10
     155 [-]: GETIMPORT R10 54; var10 = 0x14459A1C
     156 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LENGTH R10 R8; var10 = #var8
     159 [-]: LOADN R11 1  ; var11 = 1
     160 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L15: 161 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     162 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xF37943FF]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     165 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     166 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     167 [-]: GETIMPORT R15 46; var15 = 0x525C0885
     168 [-]: GETIMPORT R16 48; var16 = 0x62797539
     169 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     170 [-]: MOVE R16 R13 ; var16 = var13
     171 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
     172 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     173 [-]: LOADK R19 K49; var19 = "Turrets"
     174 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     175 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x71FD119C]
     176 [-]: CALL R14 0 1 ; var14(var15, ...)
L16: 177 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L17: 178 [-]: JUMPIF R1 L20; goto L20 if var1
     179 [-]: LOADN R12 1  ; var12 = 1
     180 [-]: LENGTH R10 R9; var10 = #var9
     181 [-]: LOADN R11 1  ; var11 = 1
     182 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18: 183 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     184 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xF37943FF]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     187 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     188 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     189 [-]: GETIMPORT R15 37; var15 = 0x2D409D1E
     190 [-]: GETIMPORT R16 39; var16 = 0x3E3D3162
     191 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     192 [-]: MOVE R16 R13 ; var16 = var13
     193 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     194 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     195 [-]: LOADK R19 K56; var19 = "Cameras"
     196 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     197 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x71FD119C]
     198 [-]: CALL R14 0 1 ; var14(var15, ...)
L19: 199 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 200 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     201 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     202 [-]: LOADK R13 K34; var13 = "FixedCameraSpawn"
     203 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     204 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC7FCADA9]
     205 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     206 [-]: MOVE R5 R10  ; var5 = var10
     207 [-]: LOADN R12 1  ; var12 = 1
     208 [-]: LENGTH R10 R5; var10 = #var5
     209 [-]: LOADN R11 1  ; var11 = 1
     210 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L21: 211 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     212 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     213 [-]: GETIMPORT R15 37; var15 = 0x2D409D1E
     214 [-]: GETIMPORT R16 39; var16 = 0x3E3D3162
     215 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     216 [-]: MOVE R16 R13 ; var16 = var13
     217 [-]: GETTABLE R17 R5 R12; var17 = var5[var12]
     218 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     219 [-]: LOADK R19 K56; var19 = "Cameras"
     220 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     221 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x71FD119C]
     222 [-]: CALL R14 0 1 ; var14(var15, ...)
     223 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L22: 224 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     225 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     226 [-]: LOADK R13 K44; var13 = "FixedTurretSpawn"
     227 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     228 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC7FCADA9]
     229 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     230 [-]: MOVE R7 R10  ; var7 = var10
     231 [-]: LOADN R12 1  ; var12 = 1
     232 [-]: LENGTH R10 R7; var10 = #var7
     233 [-]: LOADN R11 1  ; var11 = 1
     234 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L23: 235 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     236 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     237 [-]: GETIMPORT R15 46; var15 = 0x525C0885
     238 [-]: GETIMPORT R16 48; var16 = 0x62797539
     239 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     240 [-]: MOVE R16 R13 ; var16 = var13
     241 [-]: GETTABLE R17 R7 R12; var17 = var7[var12]
     242 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     243 [-]: LOADK R19 K49; var19 = "Turrets"
     244 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     245 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x71FD119C]
     246 [-]: CALL R14 0 1 ; var14(var15, ...)
     247 [-]: FORNLOOP R10 L23; nforloop end - iterate + goto L23
L24: 248 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     249 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x29EF273D]
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
     251 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x66905CB0]
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
     253 [-]: GETIMPORT R12 58; var12 = 0x309B2254
     254 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0x9BDBB35B]
     255 [-]: CALL R10 3 1 ; var10(var11, var12)
     256 [-]: RETURN R0 0  ; 
L25: 257 [-]: LENGTH R10 R8; var10 = #var8
     258 [-]: LOADN R11 0  ; var11 = 0
     259 [-]: JUMPIFNOTLT R11 R10 L31; goto L31 if var11 >= var4000334
     260 [-]: GETIMPORT R10 61; var10 = 0x55730E1A
     261 [-]: LENGTH R12 R8; var12 = #var8
     262 [-]: DIVK R11 R12 K62; var11 = var12 / 3
     263 [-]: LENGTH R12 R8; var12 = #var8
     264 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     265 [-]: LOADN R13 1  ; var13 = 1
     266 [-]: MOVE R11 R10 ; var11 = var10
     267 [-]: LOADN R12 1  ; var12 = 1
     268 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L26: 269 [-]: GETIMPORT R14 61; var14 = 0x55730E1A
     270 [-]: LOADN R15 1  ; var15 = 1
     271 [-]: LENGTH R16 R8; var16 = #var8
     272 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     273 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     274 [-]: GETIMPORT R16 65; var16 = 0x33BDD652[0x9C1F3B5A]
     275 [-]: MOVE R17 R8  ; var17 = var8
     276 [-]: MOVE R18 R14 ; var18 = var14
     277 [-]: CALL R16 3 1 ; var16(var17, var18)
     278 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     279 [-]: MOVE R17 R15 ; var17 = var15
     280 [-]: GETIMPORT R18 46; var18 = 0x525C0885
     281 [-]: GETIMPORT R19 48; var19 = 0x62797539
     282 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     283 [-]: MOVE R19 R16 ; var19 = var16
     284 [-]: MOVE R20 R15 ; var20 = var15
     285 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     286 [-]: LOADK R22 K49; var22 = "Turrets"
     287 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     288 [-]: NAMECALL R17 R3 K40; var18 = var3; var17 = var3[0x71FD119C]
     289 [-]: CALL R17 0 1 ; var17(var18, ...)
     290 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L27: 291 [-]: LOADN R13 1  ; var13 = 1
     292 [-]: LENGTH R11 R8; var11 = #var8
     293 [-]: LOADN R12 1  ; var12 = 1
     294 [-]: FORNPREP R11 L31; nforprep start - [escape at L31] -- var11 = iterator
L28: 295 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     296 [-]: FASTCALL1 62 R15 L29; 
     297 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 299 [-]: JUMPIF R14 L30; goto L30 if var14
     300 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     301 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF4E253B6]
     302 [-]: CALL R14 2 1 ; var14(var15)
L30: 303 [-]: FORNLOOP R11 L28; nforloop end - iterate + goto L28
L31: 304 [-]: LENGTH R10 R9; var10 = #var9
     305 [-]: LOADN R11 0  ; var11 = 0
     306 [-]: JUMPIFNOTLT R11 R10 L55; goto L55 if var11 >= var15925572
     307 [-]: JUMPIF R1 L55; goto L55 if var1
     308 [-]: GETIMPORT R10 7; var10 = 0xFA1F9F4D
     309 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     310 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     311 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xEF893AEC]
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
     313 [-]: GETTABLEKS R10 R11 K67; var10 = var11["difficulty"]
     314 [-]: NEWTABLE R11 0 0; var11 = {}
     315 [-]: GETIMPORT R12 69; var12 = 0xC8802016
     316 [-]: MOVE R13 R9  ; var13 = var9
     317 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     318 [-]: FORGPREP_INEXT R12 L41; 
L32: 319 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0xE79E7EF4]
     320 [-]: CALL R17 2 2 ; var17 = var17(var18)
     321 [-]: FASTCALL1 62 R17 L33; 
     322 [-]: MOVE R19 R17 ; var19 = var17
     323 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 325 [-]: JUMPIF R18 L41; goto L41 if var18
     326 [-]: NAMECALL R18 R16 K55; var19 = var16; var18 = var16[0xF37943FF]
     327 [-]: CALL R18 2 2 ; var18 = var18(var19)
     328 [-]: JUMPIFNOT R18 L41; goto L41 if not var18
     329 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0x9435EB6D]
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
     331 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     332 [-]: FASTCALL1 62 R20 L34; 
     333 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     334 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 335 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     336 [-]: DUPTABLE R19 74; 
     337 [-]: LOADN R20 2  ; var20 = 2
     338 [-]: SETTABLEKS R20 R19 K72; var20["maxSpawns"] = var19
     339 [-]: NEWTABLE R20 0 0; var20 = {}
     340 [-]: SETTABLEKS R20 R19 K73; var20["cameraSpawns"] = var19
     341 [-]: NAMECALL R20 R17 K75; var21 = var17; var20 = var17[0x22DA1852]
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
     343 [-]: GETIMPORT R21 69; var21 = 0xC8802016
     344 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     345 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     346 [-]: FORGPREP_INEXT R21 L39; 
L35: 347 [-]: GETIMPORT R26 78; var26 = 0x5BCED4C4[0x3630E649]
     348 [-]: CALL R26 1 2 ; var26 = var26()
     349 [-]: GETTABLEKS R27 R25 K79; var27 = var25["chance"]
     350 [-]: JUMPIFNOTLE R26 R27 L38; goto L38 if var26 > var2132351516
     351 [-]: GETTABLEKS R26 R25 K80; var26 = var25["tag"]
     352 [-]: JUMPIFNOTEQ R20 R26 L39; goto L39 if var20 ~= var4004430
     353 [-]: GETIMPORT R26 61; var26 = 0x55730E1A
     354 [-]: GETTABLEKS R27 R25 K81; var27 = var25["min"]
     355 [-]: GETTABLEKS R28 R25 K82; var28 = var25["max"]
     356 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     357 [-]: LOADN R27 2  ; var27 = 2
     358 [-]: JUMPIFNOTEQ R0 R27 L36; goto L36 if var0 ~= var1394219523
     359 [-]: MULK R26 R26 K83; var26 = var26 * 0.5
L36: 360 [-]: MUL R28 R26 R10; var28 = var26 * var10
     361 [-]: FASTCALL1 7 R28 L37; 
     362 [-]: GETIMPORT R27 85; var27 = 0x5BCED4C4[0x99675E23]
     363 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 364 [-]: MOVE R26 R27 ; var26 = var27
     365 [-]: SETTABLEKS R26 R19 K72; var26["maxSpawns"] = var19
     366 [-]: JUMP L39     ; goto L39
L38: 367 [-]: LOADN R26 0  ; var26 = 0
     368 [-]: SETTABLEKS R26 R25 K72; var26["maxSpawns"] = var25
L39: 369 [-]: FORGLOOP R21 L35 2 [inext]; 
     370 [-]: MOVE R22 R11 ; var22 = var11
     371 [-]: MOVE R23 R18 ; var23 = var18
     372 [-]: MOVE R24 R19 ; var24 = var19
     373 [-]: FASTCALL 52 L40; 
     374 [-]: GETIMPORT R21 87; var21 = 0x33BDD652[0x23D5322F]
     375 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L40: 376 [-]: GETTABLE R21 R11 R18; var21 = var11[var18]
     377 [-]: GETTABLEKS R20 R21 K73; var20 = var21["cameraSpawns"]
     378 [-]: FASTCALL2 52 R20 R16 L41; 
     379 [-]: MOVE R21 R16 ; var21 = var16
     380 [-]: GETIMPORT R19 87; var19 = 0x33BDD652[0x23D5322F]
     381 [-]: CALL R19 3 1 ; var19(var20, var21)
L41: 382 [-]: FORGLOOP R12 L32 2 [inext]; 
     383 [-]: GETIMPORT R12 89; var12 = 0xCFC01047
     384 [-]: MOVE R13 R11 ; var13 = var11
     385 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     386 [-]: FORGPREP_NEXT R12 L47; 
L42: 387 [-]: GETTABLEKS R17 R16 K72; var17 = var16["maxSpawns"]
     388 [-]: LOADN R18 0  ; var18 = 0
     389 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var2081427996
     390 [-]: GETTABLEKS R18 R16 K72; var18 = var16["maxSpawns"]
     391 [-]: GETTABLEKS R20 R16 K73; var20 = var16["cameraSpawns"]
     392 [-]: LENGTH R19 R20; var19 = #var20
     393 [-]: FASTCALL2 19 R18 R19 L43; 
     394 [-]: GETIMPORT R17 91; var17 = 0x5BCED4C4[0xAC1B386A]
     395 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L43: 396 [-]: SETTABLEKS R17 R16 K72; var17["maxSpawns"] = var16
     397 [-]: LOADN R19 1  ; var19 = 1
     398 [-]: GETTABLEKS R17 R16 K72; var17 = var16["maxSpawns"]
     399 [-]: LOADN R18 1  ; var18 = 1
     400 [-]: FORNPREP R17 L45; nforprep start - [escape at L45] -- var17 = iterator
L44: 401 [-]: GETIMPORT R20 61; var20 = 0x55730E1A
     402 [-]: LOADN R21 1  ; var21 = 1
     403 [-]: GETTABLEKS R23 R16 K73; var23 = var16["cameraSpawns"]
     404 [-]: LENGTH R22 R23; var22 = #var23
     405 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     406 [-]: GETTABLEKS R22 R16 K73; var22 = var16["cameraSpawns"]
     407 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     408 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     409 [-]: MOVE R23 R21 ; var23 = var21
     410 [-]: GETIMPORT R24 37; var24 = 0x2D409D1E
     411 [-]: GETIMPORT R25 39; var25 = 0x3E3D3162
     412 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     413 [-]: MOVE R25 R22 ; var25 = var22
     414 [-]: MOVE R26 R21 ; var26 = var21
     415 [-]: GETIMPORT R27 11; var27 = 0x0469F296
     416 [-]: LOADK R28 K56; var28 = "Cameras"
     417 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     418 [-]: NAMECALL R23 R3 K40; var24 = var3; var23 = var3[0x71FD119C]
     419 [-]: CALL R23 0 1 ; var23(var24, ...)
     420 [-]: GETIMPORT R23 65; var23 = 0x33BDD652[0x9C1F3B5A]
     421 [-]: GETTABLEKS R24 R16 K73; var24 = var16["cameraSpawns"]
     422 [-]: MOVE R25 R20 ; var25 = var20
     423 [-]: CALL R23 3 1 ; var23(var24, var25)
     424 [-]: FORNLOOP R17 L44; nforloop end - iterate + goto L44
L45: 425 [-]: GETTABLEKS R20 R16 K73; var20 = var16["cameraSpawns"]
     426 [-]: LENGTH R19 R20; var19 = #var20
     427 [-]: LOADN R17 1  ; var17 = 1
     428 [-]: LOADN R18 -1 ; var18 = -1
     429 [-]: FORNPREP R17 L47; nforprep start - [escape at L47] -- var17 = iterator
L46: 430 [-]: GETTABLEKS R21 R16 K73; var21 = var16["cameraSpawns"]
     431 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     432 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0xF4E253B6]
     433 [-]: CALL R20 2 1 ; var20(var21)
     434 [-]: FORNLOOP R17 L46; nforloop end - iterate + goto L46
L47: 435 [-]: FORGLOOP R12 L42 2; 
     436 [-]: JUMP L55     ; goto L55
L48: 437 [-]: GETIMPORT R11 61; var11 = 0x55730E1A
     438 [-]: LENGTH R13 R9; var13 = #var9
     439 [-]: DIVK R12 R13 K62; var12 = var13 / 3
     440 [-]: LENGTH R14 R9; var14 = #var9
     441 [-]: DIVK R13 R14 K92; var13 = var14 / 1.25
     442 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     443 [-]: FASTCALL 12 L49; 
     444 [-]: GETIMPORT R10 94; var10 = 0x5BCED4C4[0x55F27C30]
     445 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L49: 446 [-]: LOADN R13 1  ; var13 = 1
     447 [-]: MOVE R11 R10 ; var11 = var10
     448 [-]: LOADN R12 1  ; var12 = 1
     449 [-]: FORNPREP R11 L51; nforprep start - [escape at L51] -- var11 = iterator
L50: 450 [-]: GETIMPORT R14 61; var14 = 0x55730E1A
     451 [-]: LOADN R15 1  ; var15 = 1
     452 [-]: LENGTH R16 R9; var16 = #var9
     453 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     454 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     455 [-]: GETIMPORT R16 65; var16 = 0x33BDD652[0x9C1F3B5A]
     456 [-]: MOVE R17 R9  ; var17 = var9
     457 [-]: MOVE R18 R14 ; var18 = var14
     458 [-]: CALL R16 3 1 ; var16(var17, var18)
     459 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     460 [-]: MOVE R17 R15 ; var17 = var15
     461 [-]: GETIMPORT R18 37; var18 = 0x2D409D1E
     462 [-]: GETIMPORT R19 39; var19 = 0x3E3D3162
     463 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     464 [-]: MOVE R19 R16 ; var19 = var16
     465 [-]: MOVE R20 R15 ; var20 = var15
     466 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     467 [-]: LOADK R22 K56; var22 = "Cameras"
     468 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     469 [-]: NAMECALL R17 R3 K40; var18 = var3; var17 = var3[0x71FD119C]
     470 [-]: CALL R17 0 1 ; var17(var18, ...)
     471 [-]: FORNLOOP R11 L50; nforloop end - iterate + goto L50
L51: 472 [-]: LOADN R13 1  ; var13 = 1
     473 [-]: LENGTH R11 R9; var11 = #var9
     474 [-]: LOADN R12 1  ; var12 = 1
     475 [-]: FORNPREP R11 L55; nforprep start - [escape at L55] -- var11 = iterator
L52: 476 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     477 [-]: FASTCALL1 62 R15 L53; 
     478 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     479 [-]: CALL R14 2 2 ; var14 = var14(var15)
L53: 480 [-]: JUMPIF R14 L54; goto L54 if var14
     481 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     482 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF4E253B6]
     483 [-]: CALL R14 2 1 ; var14(var15)
L54: 484 [-]: FORNLOOP R11 L52; nforloop end - iterate + goto L52
L55: 485 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x66905CB0]
     486 [-]: CALL R10 2 2 ; var10 = var10(var11)
     487 [-]: GETIMPORT R12 58; var12 = 0x309B2254
     488 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0x9BDBB35B]
     489 [-]: CALL R10 3 1 ; var10(var11, var12)
     490 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gAutoTurretAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x8B9981F8
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEDB2EFD9]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF05AFC29]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x0B1FF69C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x0B1FF69C
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1E3535E5]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 6; var3 = gAutoTurretAvatarType
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD9620CAE]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 10; var2 = 0x8B9981F8
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xEDB2EFD9]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R2 10; var2 = 0x8B9981F8
      28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xF05AFC29]
      31 [-]: CALL R2 2 1  ; var2(var3)
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["faction"]
       3 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       4 [-]: LOADK R2 K7  ; var2 = "Grineer"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262222
       7 [-]: GETIMPORT R0 4; var0 = _T["faction"]
       8 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       9 [-]: LOADK R2 K8  ; var2 = "Infestation"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262222
      12 [-]: GETIMPORT R0 4; var0 = _T["faction"]
      13 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      14 [-]: LOADK R2 K9  ; var2 = "Corpus"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65581
L 0:  17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      19 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      20 [-]: LOADK R3 K12 ; var3 = "TurretSpawn"
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC7FCADA9]
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      24 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x29EF273D]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LENGTH R2 R0 ; var2 = #var0
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var1049166
      30 [-]: GETIMPORT R2 16; var2 = 0x55730E1A
      31 [-]: LENGTH R4 R0 ; var4 = #var0
      32 [-]: DIVK R3 R4 K17; var3 = var4 / 3
      33 [-]: LENGTH R4 R0 ; var4 = #var0
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: MOVE R3 R2   ; var3 = var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  39 [-]: GETIMPORT R6 16; var6 = 0x55730E1A
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LENGTH R8 R0 ; var8 = #var0
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      44 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: GETIMPORT R9 22; var9 = 0x62797539
      49 [-]: GETIMPORT R10 16; var10 = 0x55730E1A
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: GETIMPORT R13 22; var13 = 0x62797539
      52 [-]: LENGTH R12 R13; var12 = #var13
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x33FC842F]
      58 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      59 [-]: FASTCALL1 62 R9 L3; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  63 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      64 [-]: GETIMPORT R10 27; var10 = 0x3D106989
      65 [-]: LOADK R11 K28; var11 = "TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: JUMP L5      ; goto L5
L 4:  68 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      69 [-]: LOADK R13 K29; var13 = "Turrets"
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xAE5C3FAF]
      72 [-]: CALL R10 0 1 ; var10(var11, ...)
L 5:  73 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  74 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x66905CB0]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETIMPORT R4 33; var4 = 0x309B2254
      77 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x9BDBB35B]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SpaceTurret"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LENGTH R3 R0 ; var3 = #var0
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var590670
      14 [-]: GETIMPORT R3 9; var3 = 0x55730E1A
      15 [-]: LENGTH R5 R0 ; var5 = #var0
      16 [-]: DIVK R4 R5 K10; var4 = var5 / 3
      17 [-]: LENGTH R5 R0 ; var5 = #var0
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: MOVE R4 R3   ; var4 = var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  23 [-]: GETIMPORT R7 9; var7 = 0x55730E1A
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LENGTH R9 R0 ; var9 = #var0
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: MOVE R11 R7  ; var11 = var7
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: GETIMPORT R10 15; var10 = 0x62797539
      33 [-]: GETIMPORT R11 9; var11 = 0x55730E1A
      34 [-]: LOADN R12 1  ; var12 = 1
      35 [-]: GETIMPORT R14 15; var14 = 0x62797539
      36 [-]: LENGTH R13 R14; var13 = #var14
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x33FC842F]
      42 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      43 [-]: MOVE R12 R9  ; var12 = var9
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: GETIMPORT R14 3; var14 = 0x0469F296
      46 [-]: LOADK R15 K17; var15 = "SpaceTurrets"
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x71FD119C]
      49 [-]: CALL R10 0 1 ; var10(var11, ...)
      50 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 8; var2 = 0x9BAFFFE3
       9 [-]: GETIMPORT R3 10; var3 = 0xF898E89E
      10 [-]: GETIMPORT R4 12; var4 = 0x2050F3B4
      11 [-]: GETTABLEKS R5 R1 K13; var5 = var1["difficulty"]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETGLOBAL R6 K14; var6 = 0x4923259F
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: FASTCALL2 19 R2 R5 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 17; var3 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: GETIMPORT R3 19; var3 = 0x9F36BFF2
      21 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETGLOBAL R4 K14; var4 = 0x4923259F
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: SETGLOBAL R3 K14; 0x4923259F = var3
L 1:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: MOVE R3 R2   ; var3 = var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  30 [-]: GETIMPORT R7 21; var7 = 0x3E3D3162
      31 [-]: GETIMPORT R8 23; var8 = 0x55730E1A
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: GETIMPORT R11 21; var11 = 0x3E3D3162
      34 [-]: LENGTH R10 R11; var10 = #var11
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETGLOBAL R11 K14; var11 = 0x4923259F
      39 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      40 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      41 [-]: LOADK R12 K26; var12 = "Cameras"
      42 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      43 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x71FD119C]
      44 [-]: CALL R7 0 1  ; var7(var8, ...)
      45 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x3053DA2A
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: CALL R5 1 0  ; var5, ... = var5()
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA83B7094]
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: GETIMPORT R2 7; var2 = 0x5BD63257
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      10 [-]: GETIMPORT R3 11; var3 = 0xC175640E
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xEDB2EFD9]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TurretSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R5 7; var5 = 0x62797539
      11 [-]: GETIMPORT R6 9; var6 = 0x55730E1A
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: GETIMPORT R9 7; var9 = 0x62797539
      14 [-]: LENGTH R8 R9 ; var8 = #var9
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      17 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      18 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1E3535E5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 62 R6 L1; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      26 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x29EF273D]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x33FC842F]
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: FASTCALL1 62 R8 L2; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  36 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      37 [-]: GETIMPORT R9 16; var9 = 0x3D106989
      38 [-]: LOADK R10 K17; var10 = "TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      42 [-]: LOADK R12 K18; var12 = "Corpus"
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xAE5C3FAF]
      45 [-]: CALL R9 0 1  ; var9(var10, ...)
L 4:  46 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  47 [-]: RETURN R0 0  ; 



