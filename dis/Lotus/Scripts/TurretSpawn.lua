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
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: SETGLOBAL R4 K21; "PlaceTurrets" = var4
      87 [-]: DUPCLOSURE R4 K22; 
      88 [-]: SETGLOBAL R4 K23; "SetTurretActive" = var4
      89 [-]: DUPCLOSURE R4 K24; 
      90 [-]: SETGLOBAL R4 K25; "SetTurretActiveForSpawnPont" = var4
      91 [-]: DUPCLOSURE R4 K26; 
      92 [-]: SETGLOBAL R4 K27; "PlaceOrokinTurrets" = var4
      93 [-]: DUPCLOSURE R4 K28; 
      94 [-]: SETGLOBAL R4 K29; "PlaceSpaceTurrets" = var4
      95 [-]: DUPCLOSURE R4 K30; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R4 K31; "PlaceDifficultyScaledRandomCameras" = var4
      98 [-]: DUPCLOSURE R4 K32; 
      99 [-]: SETGLOBAL R4 K33; "AttachTurretToMover" = var4
     100 [-]: DUPCLOSURE R4 K34; 
     101 [-]: SETGLOBAL R4 K35; "SpawnTurretsNow" = var4
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66081
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
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x22DA1852]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFEQ R9 R1 L2; goto L2 if var9 == var84030505
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
       2 [-]: FASTCALL1 64 R0 L0; 
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
L 1:  15 [-]: FASTCALL1 64 R2 L2; 
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
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["gDisableCamerasAndTurrets"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: LOADN R1 21  ; var1 = 21
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0xFA1F9F4D
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var590113
      12 [-]: GETIMPORT R1 9; var1 = _T["faction"]
      13 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      14 [-]: LOADK R3 K12 ; var3 = "Corpus"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 20  ; var1 = 20
      19 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65825
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEF893AEC]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETTABLEKS R2 R1 K14; var2 = var1["levelOverride"]
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xED4E0128]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 18; var3 = 0x7F5022CF[0xA5C556B9]
      27 [-]: FASTCALL1 63 R2 L3; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 20; var4 = 0x64FB1586
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: LOADK R5 K21 ; var5 = "ProteaMobDef"
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: RETURN R0 0  ; 
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEF893AEC]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: GETIMPORT R2 18; var2 = 0x7F5022CF[0xA5C556B9]
      45 [-]: GETTABLEKS R4 R1 K24; var4 = var1["goalTag"]
      46 [-]: FASTCALL1 63 R4 L6; 
      47 [-]: GETIMPORT R3 20; var3 = 0x64FB1586
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  49 [-]: LOADK R4 K25 ; var4 = "MechSurvival"
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPXEQKNIL R2 L7; 
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: LOADN R2 33  ; var2 = 33
      54 [-]: JUMPIFEQ R0 R2 L8; goto L8 if var0 == var16777478
      55 [-]: LOADB R1 0 +1; var1 = false
L 8:  56 [-]: LOADB R1 1   ; var1 = true
L 9:  57 [-]: GETIMPORT R2 27; var2 = 0x89326C93
      58 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x29EF273D]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x66905CB0]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      63 [-]: LOADK R5 K30 ; var5 = "Camera"
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETIMPORT R5 32; var5 = 0x3BBEEC8F
      66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      68 [-]: LOADK R6 K33 ; var6 = "RandomTeam"
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: MOVE R4 R5   ; var4 = var5
L10:  71 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      72 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      73 [-]: LOADK R8 K34 ; var8 = "FixedCameraSpawn"
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xC7FCADA9]
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: LENGTH R6 R5 ; var6 = #var5
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L11:  81 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      82 [-]: GETIMPORT R11 37; var11 = 0x2D409D1E
      83 [-]: GETIMPORT R12 39; var12 = 0x3E3D3162
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      86 [-]: FASTCALL1 64 R10 L12; 
      87 [-]: MOVE R15 R10 ; var15 = var10
      88 [-]: GETIMPORT R14 23; var14 = 0x7B998233
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  90 [-]: JUMPIF R14 L13; goto L13 if var14
      91 [-]: GETIMPORT R16 41; var16 = gNpcSpawnPointType
      92 [-]: NAMECALL R14 R10 K42; var15 = var10; var14 = var10[0xF2DEAF69]
      93 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      94 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      95 [-]: NAMECALL R14 R10 K43; var15 = var10; var14 = var10[0x6EACE7A7]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: MOVE R13 R14 ; var13 = var14
      98 [-]: JUMP L15     ; goto L15
L13:  99 [-]: FASTCALL1 64 R12 L14; 
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 103 [-]: JUMPIF R14 L15; goto L15 if var14
     104 [-]: GETIMPORT R14 45; var14 = 0x55730E1A
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LENGTH R16 R12; var16 = #var12
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: GETTABLE R13 R12 R14; var13 = var12[var14]
L15: 109 [-]: MOVE R9 R13  ; var9 = var13
     110 [-]: MOVE R12 R9  ; var12 = var9
     111 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     112 [-]: MOVE R14 R4  ; var14 = var4
     113 [-]: NAMECALL R10 R3 K46; var11 = var3; var10 = var3[0x71FD119C]
     114 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     115 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L16: 116 [-]: GETIMPORT R6 27; var6 = 0x89326C93
     117 [-]: GETIMPORT R8 11; var8 = 0x0469F296
     118 [-]: LOADK R9 K47 ; var9 = "FixedNarrowCameraSpawn"
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xC7FCADA9]
     121 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     122 [-]: LOADN R9 1   ; var9 = 1
     123 [-]: LENGTH R7 R6 ; var7 = #var6
     124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L17: 126 [-]: GETIMPORT R12 49; var12 = 0x67662072
     127 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     128 [-]: MOVE R14 R4  ; var14 = var4
     129 [-]: NAMECALL R10 R3 K46; var11 = var3; var10 = var3[0x71FD119C]
     130 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     131 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L18: 132 [-]: GETIMPORT R7 27; var7 = 0x89326C93
     133 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     134 [-]: LOADK R10 K50; var10 = "FixedTurretSpawn"
     135 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     136 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xC7FCADA9]
     137 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: LENGTH R8 R7 ; var8 = #var7
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L19: 142 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     143 [-]: GETIMPORT R13 52; var13 = 0x525C0885
     144 [-]: GETIMPORT R14 54; var14 = 0x62797539
     145 [-]: LOADNIL R15  ; var15 = nil
     146 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     147 [-]: FASTCALL1 64 R12 L20; 
     148 [-]: MOVE R17 R12 ; var17 = var12
     149 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 151 [-]: JUMPIF R16 L21; goto L21 if var16
     152 [-]: GETIMPORT R18 41; var18 = gNpcSpawnPointType
     153 [-]: NAMECALL R16 R12 K42; var17 = var12; var16 = var12[0xF2DEAF69]
     154 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     155 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     156 [-]: NAMECALL R16 R12 K43; var17 = var12; var16 = var12[0x6EACE7A7]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: MOVE R15 R16 ; var15 = var16
     159 [-]: JUMP L23     ; goto L23
L21: 160 [-]: FASTCALL1 64 R14 L22; 
     161 [-]: MOVE R17 R14 ; var17 = var14
     162 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 164 [-]: JUMPIF R16 L23; goto L23 if var16
     165 [-]: GETIMPORT R16 45; var16 = 0x55730E1A
     166 [-]: LOADN R17 1  ; var17 = 1
     167 [-]: LENGTH R18 R14; var18 = #var14
     168 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     169 [-]: GETTABLE R15 R14 R16; var15 = var14[var16]
L23: 170 [-]: MOVE R11 R15 ; var11 = var15
     171 [-]: MOVE R14 R11 ; var14 = var11
     172 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     173 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     174 [-]: LOADK R17 K55; var17 = "Turrets"
     175 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     176 [-]: NAMECALL R12 R3 K46; var13 = var3; var12 = var3[0x71FD119C]
     177 [-]: CALL R12 0 1 ; var12(var13, ...)
     178 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L24: 179 [-]: GETIMPORT R8 27; var8 = 0x89326C93
     180 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     181 [-]: LOADK R11 K56; var11 = "TurretSpawn"
     182 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     183 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC7FCADA9]
     184 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     185 [-]: GETIMPORT R9 27; var9 = 0x89326C93
     186 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     187 [-]: LOADK R12 K57; var12 = "CameraSpawn"
     188 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     189 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xC7FCADA9]
     190 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     191 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     192 [-]: MOVE R11 R8  ; var11 = var8
     193 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     194 [-]: LOADK R13 K58; var13 = "Spawn"
     195 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     196 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     197 [-]: MOVE R8 R10  ; var8 = var10
     198 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     199 [-]: MOVE R11 R9  ; var11 = var9
     200 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     201 [-]: LOADK R13 K58; var13 = "Spawn"
     202 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     203 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     204 [-]: MOVE R9 R10  ; var9 = var10
     205 [-]: GETIMPORT R10 60; var10 = 0x14459A1C
     206 [-]: JUMPIFNOT R10 L51; goto L51 if not var10
     207 [-]: LOADN R12 1  ; var12 = 1
     208 [-]: LENGTH R10 R8; var10 = #var8
     209 [-]: LOADN R11 1  ; var11 = 1
     210 [-]: FORNPREP R10 L31; nforprep start - [escape at L31] -- var10 = iterator
L25: 211 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     212 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0xF37943FF]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     215 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     216 [-]: GETIMPORT R15 52; var15 = 0x525C0885
     217 [-]: GETIMPORT R16 54; var16 = 0x62797539
     218 [-]: LOADNIL R17  ; var17 = nil
     219 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     220 [-]: FASTCALL1 64 R14 L26; 
     221 [-]: MOVE R19 R14 ; var19 = var14
     222 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 224 [-]: JUMPIF R18 L27; goto L27 if var18
     225 [-]: GETIMPORT R20 41; var20 = gNpcSpawnPointType
     226 [-]: NAMECALL R18 R14 K42; var19 = var14; var18 = var14[0xF2DEAF69]
     227 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     228 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     229 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x6EACE7A7]
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
     231 [-]: MOVE R17 R18 ; var17 = var18
     232 [-]: JUMP L29     ; goto L29
L27: 233 [-]: FASTCALL1 64 R16 L28; 
     234 [-]: MOVE R19 R16 ; var19 = var16
     235 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 237 [-]: JUMPIF R18 L29; goto L29 if var18
     238 [-]: GETIMPORT R18 45; var18 = 0x55730E1A
     239 [-]: LOADN R19 1  ; var19 = 1
     240 [-]: LENGTH R20 R16; var20 = #var16
     241 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     242 [-]: GETTABLE R17 R16 R18; var17 = var16[var18]
L29: 243 [-]: MOVE R13 R17 ; var13 = var17
     244 [-]: MOVE R16 R13 ; var16 = var13
     245 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
     246 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     247 [-]: LOADK R19 K55; var19 = "Turrets"
     248 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     249 [-]: NAMECALL R14 R3 K46; var15 = var3; var14 = var3[0x71FD119C]
     250 [-]: CALL R14 0 1 ; var14(var15, ...)
L30: 251 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L31: 252 [-]: JUMPIF R1 L38; goto L38 if var1
     253 [-]: LOADN R12 1  ; var12 = 1
     254 [-]: LENGTH R10 R9; var10 = #var9
     255 [-]: LOADN R11 1  ; var11 = 1
     256 [-]: FORNPREP R10 L38; nforprep start - [escape at L38] -- var10 = iterator
L32: 257 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     258 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0xF37943FF]
     259 [-]: CALL R13 2 2 ; var13 = var13(var14)
     260 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     261 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     262 [-]: GETIMPORT R15 37; var15 = 0x2D409D1E
     263 [-]: GETIMPORT R16 39; var16 = 0x3E3D3162
     264 [-]: LOADNIL R17  ; var17 = nil
     265 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     266 [-]: FASTCALL1 64 R14 L33; 
     267 [-]: MOVE R19 R14 ; var19 = var14
     268 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 270 [-]: JUMPIF R18 L34; goto L34 if var18
     271 [-]: GETIMPORT R20 41; var20 = gNpcSpawnPointType
     272 [-]: NAMECALL R18 R14 K42; var19 = var14; var18 = var14[0xF2DEAF69]
     273 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     274 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     275 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x6EACE7A7]
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
     277 [-]: MOVE R17 R18 ; var17 = var18
     278 [-]: JUMP L36     ; goto L36
L34: 279 [-]: FASTCALL1 64 R16 L35; 
     280 [-]: MOVE R19 R16 ; var19 = var16
     281 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     282 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 283 [-]: JUMPIF R18 L36; goto L36 if var18
     284 [-]: GETIMPORT R18 45; var18 = 0x55730E1A
     285 [-]: LOADN R19 1  ; var19 = 1
     286 [-]: LENGTH R20 R16; var20 = #var16
     287 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     288 [-]: GETTABLE R17 R16 R18; var17 = var16[var18]
L36: 289 [-]: MOVE R13 R17 ; var13 = var17
     290 [-]: MOVE R16 R13 ; var16 = var13
     291 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     292 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     293 [-]: LOADK R19 K62; var19 = "Cameras"
     294 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     295 [-]: NAMECALL R14 R3 K46; var15 = var3; var14 = var3[0x71FD119C]
     296 [-]: CALL R14 0 1 ; var14(var15, ...)
L37: 297 [-]: FORNLOOP R10 L32; nforloop end - iterate + goto L32
L38: 298 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     299 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     300 [-]: LOADK R13 K34; var13 = "FixedCameraSpawn"
     301 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     302 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC7FCADA9]
     303 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     304 [-]: MOVE R5 R10  ; var5 = var10
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: LENGTH R10 R5; var10 = #var5
     307 [-]: LOADN R11 1  ; var11 = 1
     308 [-]: FORNPREP R10 L44; nforprep start - [escape at L44] -- var10 = iterator
L39: 309 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     310 [-]: GETIMPORT R15 37; var15 = 0x2D409D1E
     311 [-]: GETIMPORT R16 39; var16 = 0x3E3D3162
     312 [-]: LOADNIL R17  ; var17 = nil
     313 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
     314 [-]: FASTCALL1 64 R14 L40; 
     315 [-]: MOVE R19 R14 ; var19 = var14
     316 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     317 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 318 [-]: JUMPIF R18 L41; goto L41 if var18
     319 [-]: GETIMPORT R20 41; var20 = gNpcSpawnPointType
     320 [-]: NAMECALL R18 R14 K42; var19 = var14; var18 = var14[0xF2DEAF69]
     321 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     322 [-]: JUMPIFNOT R18 L41; goto L41 if not var18
     323 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x6EACE7A7]
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
     325 [-]: MOVE R17 R18 ; var17 = var18
     326 [-]: JUMP L43     ; goto L43
L41: 327 [-]: FASTCALL1 64 R16 L42; 
     328 [-]: MOVE R19 R16 ; var19 = var16
     329 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 331 [-]: JUMPIF R18 L43; goto L43 if var18
     332 [-]: GETIMPORT R18 45; var18 = 0x55730E1A
     333 [-]: LOADN R19 1  ; var19 = 1
     334 [-]: LENGTH R20 R16; var20 = #var16
     335 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     336 [-]: GETTABLE R17 R16 R18; var17 = var16[var18]
L43: 337 [-]: MOVE R13 R17 ; var13 = var17
     338 [-]: MOVE R16 R13 ; var16 = var13
     339 [-]: GETTABLE R17 R5 R12; var17 = var5[var12]
     340 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     341 [-]: LOADK R19 K62; var19 = "Cameras"
     342 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     343 [-]: NAMECALL R14 R3 K46; var15 = var3; var14 = var3[0x71FD119C]
     344 [-]: CALL R14 0 1 ; var14(var15, ...)
     345 [-]: FORNLOOP R10 L39; nforloop end - iterate + goto L39
L44: 346 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     347 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     348 [-]: LOADK R13 K50; var13 = "FixedTurretSpawn"
     349 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     350 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC7FCADA9]
     351 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     352 [-]: MOVE R7 R10  ; var7 = var10
     353 [-]: LOADN R12 1  ; var12 = 1
     354 [-]: LENGTH R10 R7; var10 = #var7
     355 [-]: LOADN R11 1  ; var11 = 1
     356 [-]: FORNPREP R10 L50; nforprep start - [escape at L50] -- var10 = iterator
L45: 357 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     358 [-]: GETIMPORT R15 52; var15 = 0x525C0885
     359 [-]: GETIMPORT R16 54; var16 = 0x62797539
     360 [-]: LOADNIL R17  ; var17 = nil
     361 [-]: JUMPIFNOT R15 L47; goto L47 if not var15
     362 [-]: FASTCALL1 64 R14 L46; 
     363 [-]: MOVE R19 R14 ; var19 = var14
     364 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     365 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 366 [-]: JUMPIF R18 L47; goto L47 if var18
     367 [-]: GETIMPORT R20 41; var20 = gNpcSpawnPointType
     368 [-]: NAMECALL R18 R14 K42; var19 = var14; var18 = var14[0xF2DEAF69]
     369 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     370 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
     371 [-]: NAMECALL R18 R14 K43; var19 = var14; var18 = var14[0x6EACE7A7]
     372 [-]: CALL R18 2 2 ; var18 = var18(var19)
     373 [-]: MOVE R17 R18 ; var17 = var18
     374 [-]: JUMP L49     ; goto L49
L47: 375 [-]: FASTCALL1 64 R16 L48; 
     376 [-]: MOVE R19 R16 ; var19 = var16
     377 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     378 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 379 [-]: JUMPIF R18 L49; goto L49 if var18
     380 [-]: GETIMPORT R18 45; var18 = 0x55730E1A
     381 [-]: LOADN R19 1  ; var19 = 1
     382 [-]: LENGTH R20 R16; var20 = #var16
     383 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     384 [-]: GETTABLE R17 R16 R18; var17 = var16[var18]
L49: 385 [-]: MOVE R13 R17 ; var13 = var17
     386 [-]: MOVE R16 R13 ; var16 = var13
     387 [-]: GETTABLE R17 R7 R12; var17 = var7[var12]
     388 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     389 [-]: LOADK R19 K55; var19 = "Turrets"
     390 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     391 [-]: NAMECALL R14 R3 K46; var15 = var3; var14 = var3[0x71FD119C]
     392 [-]: CALL R14 0 1 ; var14(var15, ...)
     393 [-]: FORNLOOP R10 L45; nforloop end - iterate + goto L45
L50: 394 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     395 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x29EF273D]
     396 [-]: CALL R10 2 2 ; var10 = var10(var11)
     397 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x66905CB0]
     398 [-]: CALL R10 2 2 ; var10 = var10(var11)
     399 [-]: GETIMPORT R12 64; var12 = 0x309B2254
     400 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x9BDBB35B]
     401 [-]: CALL R10 3 1 ; var10(var11, var12)
     402 [-]: RETURN R0 0  ; 
L51: 403 [-]: LENGTH R10 R8; var10 = #var8
     404 [-]: LOADN R11 0  ; var11 = 0
     405 [-]: JUMPIFNOTLT R11 R10 L61; goto L61 if var11 >= var2951713
     406 [-]: GETIMPORT R10 45; var10 = 0x55730E1A
     407 [-]: LENGTH R12 R8; var12 = #var8
          409 [-]: LENGTH R12 R8; var12 = #var8
     410 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     411 [-]: LOADN R13 1  ; var13 = 1
     412 [-]: MOVE R11 R10 ; var11 = var10
     413 [-]: LOADN R12 1  ; var12 = 1
     414 [-]: FORNPREP R11 L57; nforprep start - [escape at L57] -- var11 = iterator
L52: 415 [-]: GETIMPORT R14 45; var14 = 0x55730E1A
     416 [-]: LOADN R15 1  ; var15 = 1
     417 [-]: LENGTH R16 R8; var16 = #var8
     418 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     419 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     420 [-]: GETIMPORT R16 69; var16 = 0x33BDD652[0x9C1F3B5A]
     421 [-]: MOVE R17 R8  ; var17 = var8
     422 [-]: MOVE R18 R14 ; var18 = var14
     423 [-]: CALL R16 3 1 ; var16(var17, var18)
     424 [-]: GETIMPORT R17 52; var17 = 0x525C0885
     425 [-]: GETIMPORT R18 54; var18 = 0x62797539
     426 [-]: LOADNIL R19  ; var19 = nil
     427 [-]: JUMPIFNOT R17 L54; goto L54 if not var17
     428 [-]: FASTCALL1 64 R15 L53; 
     429 [-]: MOVE R21 R15 ; var21 = var15
     430 [-]: GETIMPORT R20 23; var20 = 0x7B998233
     431 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 432 [-]: JUMPIF R20 L54; goto L54 if var20
     433 [-]: GETIMPORT R22 41; var22 = gNpcSpawnPointType
     434 [-]: NAMECALL R20 R15 K42; var21 = var15; var20 = var15[0xF2DEAF69]
     435 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     436 [-]: JUMPIFNOT R20 L54; goto L54 if not var20
     437 [-]: NAMECALL R20 R15 K43; var21 = var15; var20 = var15[0x6EACE7A7]
     438 [-]: CALL R20 2 2 ; var20 = var20(var21)
     439 [-]: MOVE R19 R20 ; var19 = var20
     440 [-]: JUMP L56     ; goto L56
L54: 441 [-]: FASTCALL1 64 R18 L55; 
     442 [-]: MOVE R21 R18 ; var21 = var18
     443 [-]: GETIMPORT R20 23; var20 = 0x7B998233
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L55: 445 [-]: JUMPIF R20 L56; goto L56 if var20
     446 [-]: GETIMPORT R20 45; var20 = 0x55730E1A
     447 [-]: LOADN R21 1  ; var21 = 1
     448 [-]: LENGTH R22 R18; var22 = #var18
     449 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     450 [-]: GETTABLE R19 R18 R20; var19 = var18[var20]
L56: 451 [-]: MOVE R16 R19 ; var16 = var19
     452 [-]: MOVE R19 R16 ; var19 = var16
     453 [-]: MOVE R20 R15 ; var20 = var15
     454 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     455 [-]: LOADK R22 K55; var22 = "Turrets"
     456 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     457 [-]: NAMECALL R17 R3 K46; var18 = var3; var17 = var3[0x71FD119C]
     458 [-]: CALL R17 0 1 ; var17(var18, ...)
     459 [-]: FORNLOOP R11 L52; nforloop end - iterate + goto L52
L57: 460 [-]: LOADN R13 1  ; var13 = 1
     461 [-]: LENGTH R11 R8; var11 = #var8
     462 [-]: LOADN R12 1  ; var12 = 1
     463 [-]: FORNPREP R11 L61; nforprep start - [escape at L61] -- var11 = iterator
L58: 464 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     465 [-]: FASTCALL1 64 R15 L59; 
     466 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     467 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 468 [-]: JUMPIF R14 L60; goto L60 if var14
     469 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     470 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0xF4E253B6]
     471 [-]: CALL R14 2 1 ; var14(var15)
L60: 472 [-]: FORNLOOP R11 L58; nforloop end - iterate + goto L58
L61: 473 [-]: LENGTH R10 R9; var10 = #var9
     474 [-]: LOADN R11 0  ; var11 = 0
     475 [-]: JUMPIFNOTLT R11 R10 L93; goto L93 if var11 >= var19726669
     476 [-]: JUMPIF R1 L93; goto L93 if var1
     477 [-]: GETIMPORT R10 7; var10 = 0xFA1F9F4D
     478 [-]: JUMPIFNOT R10 L82; goto L82 if not var10
     479 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     480 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xEF893AEC]
     481 [-]: CALL R11 2 2 ; var11 = var11(var12)
     482 [-]: GETTABLEKS R10 R11 K71; var10 = var11["difficulty"]
     483 [-]: NEWTABLE R11 0 0; var11 = {}
     484 [-]: GETIMPORT R12 73; var12 = 0xC8802016
     485 [-]: MOVE R13 R9  ; var13 = var9
     486 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     487 [-]: FORGPREP_INEXT R12 L71; 
L62: 488 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0xE79E7EF4]
     489 [-]: CALL R17 2 2 ; var17 = var17(var18)
     490 [-]: FASTCALL1 64 R17 L63; 
     491 [-]: MOVE R19 R17 ; var19 = var17
     492 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     493 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 494 [-]: JUMPIF R18 L71; goto L71 if var18
     495 [-]: NAMECALL R18 R16 K61; var19 = var16; var18 = var16[0xF37943FF]
     496 [-]: CALL R18 2 2 ; var18 = var18(var19)
     497 [-]: JUMPIFNOT R18 L71; goto L71 if not var18
     498 [-]: NAMECALL R18 R17 K75; var19 = var17; var18 = var17[0x9435EB6D]
     499 [-]: CALL R18 2 2 ; var18 = var18(var19)
     500 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     501 [-]: FASTCALL1 64 R20 L64; 
     502 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     503 [-]: CALL R19 2 2 ; var19 = var19(var20)
L64: 504 [-]: JUMPIFNOT R19 L70; goto L70 if not var19
     505 [-]: DUPTABLE R19 78; 
     506 [-]: LOADN R20 2  ; var20 = 2
     507 [-]: SETTABLEKS R20 R19 K76; var20["maxSpawns"] = var19
     508 [-]: NEWTABLE R20 0 0; var20 = {}
     509 [-]: SETTABLEKS R20 R19 K77; var20["cameraSpawns"] = var19
     510 [-]: NAMECALL R20 R17 K79; var21 = var17; var20 = var17[0x22DA1852]
     511 [-]: CALL R20 2 2 ; var20 = var20(var21)
     512 [-]: GETIMPORT R21 73; var21 = 0xC8802016
     513 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     514 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     515 [-]: FORGPREP_INEXT R21 L69; 
L65: 516 [-]: GETIMPORT R26 82; var26 = 0x5BCED4C4[0x3630E649]
     517 [-]: CALL R26 1 2 ; var26 = var26()
     518 [-]: GETTABLEKS R27 R25 K83; var27 = var25["chance"]
     519 [-]: JUMPIFNOTLE R26 R27 L68; goto L68 if var26 > var2132351551
     520 [-]: GETTABLEKS R26 R25 K84; var26 = var25["tag"]
     521 [-]: JUMPIFNOTEQ R20 R26 L69; goto L69 if var20 ~= var2955809
     522 [-]: GETIMPORT R26 45; var26 = 0x55730E1A
     523 [-]: GETTABLEKS R27 R25 K85; var27 = var25["min"]
     524 [-]: GETTABLEKS R28 R25 K86; var28 = var25["max"]
     525 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     526 [-]: LOADN R27 2  ; var27 = 2
     527 [-]: JUMPIFNOTEQ R0 R27 L66; goto L66 if var0 ~= var1461328453
     528 [-]: MULK R26 R26 K87; var26 = var26 * 0.5
L66: 529 [-]: MUL R28 R26 R10; var28 = var26 * var10
     530 [-]: FASTCALL1 7 R28 L67; 
     531 [-]: GETIMPORT R27 89; var27 = 0x5BCED4C4[0x99675E23]
     532 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 533 [-]: MOVE R26 R27 ; var26 = var27
     534 [-]: SETTABLEKS R26 R19 K76; var26["maxSpawns"] = var19
     535 [-]: JUMP L69     ; goto L69
L68: 536 [-]: LOADN R26 0  ; var26 = 0
     537 [-]: SETTABLEKS R26 R25 K76; var26["maxSpawns"] = var25
L69: 538 [-]: FORGLOOP R21 L65 2 [inext]; 
     539 [-]: MOVE R22 R11 ; var22 = var11
     540 [-]: MOVE R23 R18 ; var23 = var18
     541 [-]: MOVE R24 R19 ; var24 = var19
     542 [-]: FASTCALL 52 L70; 
     543 [-]: GETIMPORT R21 91; var21 = 0x33BDD652[0x23D5322F]
     544 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L70: 545 [-]: GETTABLE R21 R11 R18; var21 = var11[var18]
     546 [-]: GETTABLEKS R20 R21 K77; var20 = var21["cameraSpawns"]
     547 [-]: FASTCALL2 52 R20 R16 L71; 
     548 [-]: MOVE R21 R16 ; var21 = var16
     549 [-]: GETIMPORT R19 91; var19 = 0x33BDD652[0x23D5322F]
     550 [-]: CALL R19 3 1 ; var19(var20, var21)
L71: 551 [-]: FORGLOOP R12 L62 2 [inext]; 
     552 [-]: GETIMPORT R12 93; var12 = 0xCFC01047
     553 [-]: MOVE R13 R11 ; var13 = var11
     554 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     555 [-]: FORGPREP_NEXT R12 L81; 
L72: 556 [-]: GETTABLEKS R17 R16 K76; var17 = var16["maxSpawns"]
     557 [-]: LOADN R18 0  ; var18 = 0
     558 [-]: JUMPIFNOTLT R18 R17 L81; goto L81 if var18 >= var2081428031
     559 [-]: GETTABLEKS R18 R16 K76; var18 = var16["maxSpawns"]
     560 [-]: GETTABLEKS R20 R16 K77; var20 = var16["cameraSpawns"]
     561 [-]: LENGTH R19 R20; var19 = #var20
     562 [-]: FASTCALL2 19 R18 R19 L73; 
     563 [-]: GETIMPORT R17 95; var17 = 0x5BCED4C4[0xAC1B386A]
     564 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L73: 565 [-]: SETTABLEKS R17 R16 K76; var17["maxSpawns"] = var16
     566 [-]: LOADN R19 1  ; var19 = 1
     567 [-]: GETTABLEKS R17 R16 K76; var17 = var16["maxSpawns"]
     568 [-]: LOADN R18 1  ; var18 = 1
     569 [-]: FORNPREP R17 L79; nforprep start - [escape at L79] -- var17 = iterator
L74: 570 [-]: GETIMPORT R20 45; var20 = 0x55730E1A
     571 [-]: LOADN R21 1  ; var21 = 1
     572 [-]: GETTABLEKS R23 R16 K77; var23 = var16["cameraSpawns"]
     573 [-]: LENGTH R22 R23; var22 = #var23
     574 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     575 [-]: GETTABLEKS R22 R16 K77; var22 = var16["cameraSpawns"]
     576 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     577 [-]: GETIMPORT R23 37; var23 = 0x2D409D1E
     578 [-]: GETIMPORT R24 39; var24 = 0x3E3D3162
     579 [-]: LOADNIL R25  ; var25 = nil
     580 [-]: JUMPIFNOT R23 L76; goto L76 if not var23
     581 [-]: FASTCALL1 64 R21 L75; 
     582 [-]: MOVE R27 R21 ; var27 = var21
     583 [-]: GETIMPORT R26 23; var26 = 0x7B998233
     584 [-]: CALL R26 2 2 ; var26 = var26(var27)
L75: 585 [-]: JUMPIF R26 L76; goto L76 if var26
     586 [-]: GETIMPORT R28 41; var28 = gNpcSpawnPointType
     587 [-]: NAMECALL R26 R21 K42; var27 = var21; var26 = var21[0xF2DEAF69]
     588 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     589 [-]: JUMPIFNOT R26 L76; goto L76 if not var26
     590 [-]: NAMECALL R26 R21 K43; var27 = var21; var26 = var21[0x6EACE7A7]
     591 [-]: CALL R26 2 2 ; var26 = var26(var27)
     592 [-]: MOVE R25 R26 ; var25 = var26
     593 [-]: JUMP L78     ; goto L78
L76: 594 [-]: FASTCALL1 64 R24 L77; 
     595 [-]: MOVE R27 R24 ; var27 = var24
     596 [-]: GETIMPORT R26 23; var26 = 0x7B998233
     597 [-]: CALL R26 2 2 ; var26 = var26(var27)
L77: 598 [-]: JUMPIF R26 L78; goto L78 if var26
     599 [-]: GETIMPORT R26 45; var26 = 0x55730E1A
     600 [-]: LOADN R27 1  ; var27 = 1
     601 [-]: LENGTH R28 R24; var28 = #var24
     602 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     603 [-]: GETTABLE R25 R24 R26; var25 = var24[var26]
L78: 604 [-]: MOVE R22 R25 ; var22 = var25
     605 [-]: MOVE R25 R22 ; var25 = var22
     606 [-]: MOVE R26 R21 ; var26 = var21
     607 [-]: GETIMPORT R27 11; var27 = 0x0469F296
     608 [-]: LOADK R28 K62; var28 = "Cameras"
     609 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     610 [-]: NAMECALL R23 R3 K46; var24 = var3; var23 = var3[0x71FD119C]
     611 [-]: CALL R23 0 1 ; var23(var24, ...)
     612 [-]: GETIMPORT R23 69; var23 = 0x33BDD652[0x9C1F3B5A]
     613 [-]: GETTABLEKS R24 R16 K77; var24 = var16["cameraSpawns"]
     614 [-]: MOVE R25 R20 ; var25 = var20
     615 [-]: CALL R23 3 1 ; var23(var24, var25)
     616 [-]: FORNLOOP R17 L74; nforloop end - iterate + goto L74
L79: 617 [-]: GETTABLEKS R20 R16 K77; var20 = var16["cameraSpawns"]
     618 [-]: LENGTH R19 R20; var19 = #var20
     619 [-]: LOADN R17 1  ; var17 = 1
     620 [-]: LOADN R18 -1 ; var18 = -1
     621 [-]: FORNPREP R17 L81; nforprep start - [escape at L81] -- var17 = iterator
L80: 622 [-]: GETTABLEKS R21 R16 K77; var21 = var16["cameraSpawns"]
     623 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     624 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0xF4E253B6]
     625 [-]: CALL R20 2 1 ; var20(var21)
     626 [-]: FORNLOOP R17 L80; nforloop end - iterate + goto L80
L81: 627 [-]: FORGLOOP R12 L72 2; 
     628 [-]: JUMP L93     ; goto L93
L82: 629 [-]: GETIMPORT R11 45; var11 = 0x55730E1A
     630 [-]: LENGTH R13 R9; var13 = #var9
          632 [-]: LENGTH R14 R9; var14 = #var9
          634 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     635 [-]: FASTCALL1 12 R11 L83; 
     636 [-]: GETIMPORT R10 98; var10 = 0x5BCED4C4[0x55F27C30]
     637 [-]: CALL R10 2 2 ; var10 = var10(var11)
L83: 638 [-]: LOADN R13 1  ; var13 = 1
     639 [-]: MOVE R11 R10 ; var11 = var10
     640 [-]: LOADN R12 1  ; var12 = 1
     641 [-]: FORNPREP R11 L89; nforprep start - [escape at L89] -- var11 = iterator
L84: 642 [-]: GETIMPORT R14 45; var14 = 0x55730E1A
     643 [-]: LOADN R15 1  ; var15 = 1
     644 [-]: LENGTH R16 R9; var16 = #var9
     645 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     646 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     647 [-]: GETIMPORT R16 69; var16 = 0x33BDD652[0x9C1F3B5A]
     648 [-]: MOVE R17 R9  ; var17 = var9
     649 [-]: MOVE R18 R14 ; var18 = var14
     650 [-]: CALL R16 3 1 ; var16(var17, var18)
     651 [-]: GETIMPORT R17 37; var17 = 0x2D409D1E
     652 [-]: GETIMPORT R18 39; var18 = 0x3E3D3162
     653 [-]: LOADNIL R19  ; var19 = nil
     654 [-]: JUMPIFNOT R17 L86; goto L86 if not var17
     655 [-]: FASTCALL1 64 R15 L85; 
     656 [-]: MOVE R21 R15 ; var21 = var15
     657 [-]: GETIMPORT R20 23; var20 = 0x7B998233
     658 [-]: CALL R20 2 2 ; var20 = var20(var21)
L85: 659 [-]: JUMPIF R20 L86; goto L86 if var20
     660 [-]: GETIMPORT R22 41; var22 = gNpcSpawnPointType
     661 [-]: NAMECALL R20 R15 K42; var21 = var15; var20 = var15[0xF2DEAF69]
     662 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     663 [-]: JUMPIFNOT R20 L86; goto L86 if not var20
     664 [-]: NAMECALL R20 R15 K43; var21 = var15; var20 = var15[0x6EACE7A7]
     665 [-]: CALL R20 2 2 ; var20 = var20(var21)
     666 [-]: MOVE R19 R20 ; var19 = var20
     667 [-]: JUMP L88     ; goto L88
L86: 668 [-]: FASTCALL1 64 R18 L87; 
     669 [-]: MOVE R21 R18 ; var21 = var18
     670 [-]: GETIMPORT R20 23; var20 = 0x7B998233
     671 [-]: CALL R20 2 2 ; var20 = var20(var21)
L87: 672 [-]: JUMPIF R20 L88; goto L88 if var20
     673 [-]: GETIMPORT R20 45; var20 = 0x55730E1A
     674 [-]: LOADN R21 1  ; var21 = 1
     675 [-]: LENGTH R22 R18; var22 = #var18
     676 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     677 [-]: GETTABLE R19 R18 R20; var19 = var18[var20]
L88: 678 [-]: MOVE R16 R19 ; var16 = var19
     679 [-]: MOVE R19 R16 ; var19 = var16
     680 [-]: MOVE R20 R15 ; var20 = var15
     681 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     682 [-]: LOADK R22 K62; var22 = "Cameras"
     683 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     684 [-]: NAMECALL R17 R3 K46; var18 = var3; var17 = var3[0x71FD119C]
     685 [-]: CALL R17 0 1 ; var17(var18, ...)
     686 [-]: FORNLOOP R11 L84; nforloop end - iterate + goto L84
L89: 687 [-]: LOADN R13 1  ; var13 = 1
     688 [-]: LENGTH R11 R9; var11 = #var9
     689 [-]: LOADN R12 1  ; var12 = 1
     690 [-]: FORNPREP R11 L93; nforprep start - [escape at L93] -- var11 = iterator
L90: 691 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     692 [-]: FASTCALL1 64 R15 L91; 
     693 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     694 [-]: CALL R14 2 2 ; var14 = var14(var15)
L91: 695 [-]: JUMPIF R14 L92; goto L92 if var14
     696 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     697 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0xF4E253B6]
     698 [-]: CALL R14 2 1 ; var14(var15)
L92: 699 [-]: FORNLOOP R11 L90; nforloop end - iterate + goto L90
L93: 700 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x66905CB0]
     701 [-]: CALL R10 2 2 ; var10 = var10(var11)
     702 [-]: GETIMPORT R12 64; var12 = 0x309B2254
     703 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x9BDBB35B]
     704 [-]: CALL R10 3 1 ; var10(var11, var12)
     705 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x0B1FF69C
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1E3535E5]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
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
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262177
       7 [-]: GETIMPORT R0 4; var0 = _T["faction"]
       8 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       9 [-]: LOADK R2 K8  ; var2 = "Infestation"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262177
      12 [-]: GETIMPORT R0 4; var0 = _T["faction"]
      13 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      14 [-]: LOADK R2 K9  ; var2 = "Corpus"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
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
      29 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var1049121
      30 [-]: GETIMPORT R2 16; var2 = 0x55730E1A
      31 [-]: LENGTH R4 R0 ; var4 = #var0
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
      59 [-]: FASTCALL1 64 R9 L3; 
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
      13 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var590625
      14 [-]: GETIMPORT R3 9; var3 = 0x55730E1A
      15 [-]: LENGTH R5 R0 ; var5 = #var0
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
      20 [-]: FASTCALL1 64 R6 L1; 
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
      32 [-]: FASTCALL1 64 R8 L2; 
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



