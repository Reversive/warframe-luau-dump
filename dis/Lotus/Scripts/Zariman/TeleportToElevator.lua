; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "MissionSuccess"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ExterminateComplete"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "ExterminateMid"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ExterminateCurrentTier"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ExterminateCurrentBossTier"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "MobDefConsolesTotal"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "MobDefConsolesDone"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "MobDefConsolesExtra"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "WaveTimer"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "PauseWave"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "ActiveWave"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "MDBossesSpawned"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "CustomMissionTime"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "CustomMissionHealth"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: DUPCLOSURE R15 K19; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R16 K20; 
      62 [-]: DUPCLOSURE R17 K21; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: SETGLOBAL R17 K22; "ActivateTeleportHomePortal" = var17
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ExitMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: LOADK R9 K8  ; var9 = "Disable"
      11 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x8EB2112D]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var721486
      16 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 14; var2 = _T
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: SETTABLEKS R3 R2 K15; var3["UseAiDirectorPopulationSpawnCount"] = var2
      35 [-]: GETIMPORT R2 14; var2 = _T
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: SETTABLEKS R3 R2 K16; var3["MaxEnemyCount"] = var2
      38 [-]: GETIMPORT R2 14; var2 = _T
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETTABLEKS R3 R2 K17; var3["killCounter"] = var2
L 2:  41 [-]: LOADN R2 9   ; var2 = 9
      42 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var721486
      43 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      60 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      61 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      64 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      65 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      68 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      69 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      72 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      73 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      76 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      77 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB9BFD47C]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  79 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      80 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xBD3CE95D]
      81 [-]: CALL R2 1 1  ; var2()
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8B5B1F58]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L3; 
L 0:  14 [-]: FASTCALL1 62 R9 L1; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: JUMPIF R10 L3; goto L3 if var10
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIF R10 L3; goto L3 if var10
      22 [-]: MOVE R12 R0  ; var12 = var0
      23 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xD1586535]
      24 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      25 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x87358EF0]
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      27 [-]: JUMPXEQKNIL R3 L2; 
      28 [-]: JUMPIFNOTLT R2 R10 L3; goto L3 if var2 >= var655894
L 2:  29 [-]: MOVE R2 R10  ; var2 = var10
      30 [-]: MOVE R3 R9   ; var3 = var9
L 3:  31 [-]: FORGLOOP R5 L0 2 [inext]; 
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0xE1AD83CF
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x65A2D3C6
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R2 7; var2 = 0xF773A9C4
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      16 [-]: LOADK R2 K10 ; var2 = "ActivateTeleportHomePortal: Please set Types"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x29EF273D]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x66905CB0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      25 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5C390F04]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R6 20; var6 = _T["ActiveChallengeMission"]
      28 [-]: FASTCALL1 62 R6 L5; 
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: NOT R4 R5    ; var4 = not var5
      32 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      33 [-]: GETIMPORT R5 22; var5 = _T["ZarChallengeState"]
      34 [-]: JUMPXEQKN R5 K23 L6; 
      35 [-]: LOADB R4 0 +1; var4 = false
L 6:  36 [-]: LOADB R4 1   ; var4 = true
L 7:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: JUMPIFEQ R3 R5 L8; goto L8 if var3 == var591175
      39 [-]: LOADN R5 9   ; var5 = 9
      40 [-]: JUMPIFNOTEQ R3 R5 L14; goto L14 if var3 ~= var1049934
L 8:  41 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x0EB34C69]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: JUMPXEQKN R5 K23 L9; 
      47 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L 9:  48 [-]: GETIMPORT R7 20; var7 = _T["ActiveChallengeMission"]
      49 [-]: FASTCALL1 62 R7 L10; 
      50 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  52 [-]: NOT R5 R6    ; var5 = not var6
      53 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      54 [-]: GETIMPORT R6 22; var6 = _T["ZarChallengeState"]
      55 [-]: JUMPXEQKN R6 K23 L11; 
      56 [-]: LOADB R5 0 +1; var5 = false
L11:  57 [-]: LOADB R5 1   ; var5 = true
L12:  58 [-]: MOVE R4 R5   ; var4 = var5
      59 [-]: GETIMPORT R5 26; var5 = _T["isStreamingLevel"]
      60 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: RETURN R0 0  ; 
L13:  65 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L8  ; goto L8
      69 [-]: JUMP L15     ; goto L15
L14:  70 [-]: RETURN R0 0  ; 
L15:  71 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      72 [-]: GETIMPORT R7 30; var7 = 0x5AE6662E
      73 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x46A0EBF5]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: FASTCALL1 62 R5 L16; 
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  79 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      80 [-]: GETIMPORT R6 9; var6 = 0x3D106989
      81 [-]: LOADK R7 K32 ; var7 = "ActivateTeleportHomePortal: no elevator!"
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: RETURN R0 0  ; 
L17:  84 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 34; var8 = 0x0469F296
      86 [-]: LOADK R9 K35 ; var9 = "ExitMarker"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC7FCADA9]
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      90 [-]: LOADK R7 K37 ; var7 = 3.4028234663852886e+38
      91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: GETIMPORT R9 39; var9 = 0xC8802016
      93 [-]: MOVE R10 R6  ; var10 = var6
      94 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      95 [-]: FORGPREP_INEXT R9 L21; 
L18:  96 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0xD1586535]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: NAMECALL R17 R13 K40; var18 = var13; var17 = var13[0xD1586535]
      99 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     100 [-]: NAMECALL R14 R2 K41; var15 = var2; var14 = var2[0x87358EF0]
     101 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     102 [-]: FASTCALL1 62 R8 L19; 
     103 [-]: MOVE R16 R8  ; var16 = var8
     104 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 106 [-]: JUMPIF R15 L20; goto L20 if var15
     107 [-]: JUMPIFNOTLT R14 R7 L21; goto L21 if var14 >= var919318
L20: 108 [-]: MOVE R7 R14  ; var7 = var14
     109 [-]: MOVE R8 R13  ; var8 = var13
L21: 110 [-]: FORGLOOP R9 L18 2 [inext]; 
     111 [-]: GETIMPORT R9 39; var9 = 0xC8802016
     112 [-]: MOVE R10 R6  ; var10 = var6
     113 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     114 [-]: FORGPREP_INEXT R9 L24; 
L22: 115 [-]: JUMPIFNOTEQ R13 R8 L23; goto L23 if var13 ~= var2756613
     116 [-]: LOADK R16 K42; var16 = "Enable"
     117 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x8EB2112D]
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
     119 [-]: LOADN R16 0  ; var16 = 0
     120 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xBF4030D2]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
     122 [-]: JUMP L24     ; goto L24
L23: 123 [-]: LOADK R16 K45; var16 = "Disable"
     124 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x8EB2112D]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 126 [-]: FORGLOOP R9 L22 2 [inext]; 
     127 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     128 [-]: NAMECALL R10 R5 K40; var11 = var5; var10 = var5[0xD1586535]
     129 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     130 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L25: 131 [-]: FASTCALL1 62 R9 L26; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 135 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     136 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     137 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x78298275]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: MOVE R9 R10  ; var9 = var10
     140 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     141 [-]: LOADN R11 0  ; var11 = 0
     142 [-]: CALL R10 2 1 ; var10(var11)
     143 [-]: JUMPBACK L25 ; goto L25
L27: 144 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     145 [-]: GETIMPORT R12 48; var12 = 0x94C3CB21
     146 [-]: NAMECALL R13 R9 K40; var14 = var9; var13 = var9[0xD1586535]
     147 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     148 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xC7B81E8D]
     149 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     150 [-]: FASTCALL1 62 R10 L28; 
     151 [-]: MOVE R12 R10 ; var12 = var10
     152 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 154 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     155 [-]: GETIMPORT R11 9; var11 = 0x3D106989
     156 [-]: LOADK R12 K50; var12 = "ActivateTeleportHomePortal: no waypoint for portal!"
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: RETURN R0 0  ; 
L29: 159 [-]: LOADN R11 3  ; var11 = 3
     160 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     161 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x18D05D30]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: JUMPIF R12 L30; goto L30 if var12
     164 [-]: LOADN R11 4  ; var11 = 4
L30: 165 [-]: NAMECALL R13 R10 K40; var14 = var10; var13 = var10[0xD1586535]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: GETIMPORT R14 53; var14 = 0x6F46D689
     168 [-]: ADD R12 R13 R14; var12 = var13 + var14
     169 [-]: NAMECALL R13 R10 K54; var14 = var10; var13 = var10[0xCB3851B8]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     172 [-]: GETIMPORT R16 1; var16 = 0xE1AD83CF
     173 [-]: MOVE R17 R12 ; var17 = var12
     174 [-]: MOVE R18 R13 ; var18 = var13
     175 [-]: LOADNIL R19  ; var19 = nil
     176 [-]: LOADNIL R20  ; var20 = nil
     177 [-]: MOVE R21 R11 ; var21 = var11
     178 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x05909209]
     179 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     180 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     181 [-]: GETIMPORT R17 5; var17 = 0x65A2D3C6
     182 [-]: MOVE R18 R12 ; var18 = var12
     183 [-]: MOVE R19 R13 ; var19 = var13
     184 [-]: LOADNIL R20  ; var20 = nil
     185 [-]: MOVE R21 R14 ; var21 = var14
     186 [-]: MOVE R22 R11 ; var22 = var11
     187 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x05909209]
     188 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     189 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     190 [-]: GETIMPORT R17 7; var17 = 0xF773A9C4
     191 [-]: MOVE R18 R12 ; var18 = var12
     192 [-]: MOVE R19 R13 ; var19 = var13
     193 [-]: LOADNIL R20  ; var20 = nil
     194 [-]: MOVE R21 R14 ; var21 = var14
     195 [-]: MOVE R22 R11 ; var22 = var11
     196 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x05909209]
     197 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
L31: 198 [-]: FASTCALL1 62 R8 L32; 
     199 [-]: MOVE R17 R8  ; var17 = var8
     200 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 202 [-]: JUMPIF R16 L38; goto L38 if var16
     203 [-]: FASTCALL1 62 R15 L33; 
     204 [-]: MOVE R17 R15 ; var17 = var15
     205 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 207 [-]: JUMPIF R16 L38; goto L38 if var16
     208 [-]: GETIMPORT R16 12; var16 = 0x89326C93
     209 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x78298275]
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
     211 [-]: FASTCALL1 62 R16 L34; 
     212 [-]: MOVE R18 R16 ; var18 = var16
     213 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 215 [-]: JUMPIF R17 L38; goto L38 if var17
     216 [-]: GETIMPORT R17 12; var17 = 0x89326C93
     217 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x78298275]
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
     219 [-]: MOVE R16 R17 ; var16 = var17
     220 [-]: NAMECALL R19 R16 K40; var20 = var16; var19 = var16[0xD1586535]
     221 [-]: CALL R19 2 2 ; var19 = var19(var20)
     222 [-]: NAMECALL R20 R8 K40; var21 = var8; var20 = var8[0xD1586535]
     223 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     224 [-]: NAMECALL R17 R2 K41; var18 = var2; var17 = var2[0x87358EF0]
     225 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     226 [-]: NAMECALL R20 R16 K40; var21 = var16; var20 = var16[0xD1586535]
     227 [-]: CALL R20 2 2 ; var20 = var20(var21)
     228 [-]: NAMECALL R21 R15 K40; var22 = var15; var21 = var15[0xD1586535]
     229 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     230 [-]: NAMECALL R18 R2 K41; var19 = var2; var18 = var2[0x87358EF0]
     231 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     232 [-]: JUMPIFNOTLT R17 R18 L37; goto L37 if var17 >= var3740494
     233 [-]: GETIMPORT R19 57; var19 = _T["DoorMarkerEnabled"]
     234 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     235 [-]: NAMECALL R19 R8 K58; var20 = var8; var19 = var8[0xF4E253B6]
     236 [-]: CALL R19 2 1 ; var19(var20)
     237 [-]: JUMP L36     ; goto L36
L35: 238 [-]: NAMECALL R19 R8 K59; var20 = var8; var19 = var8[0x383D2E7D]
     239 [-]: CALL R19 2 1 ; var19(var20)
L36: 240 [-]: NAMECALL R19 R15 K58; var20 = var15; var19 = var15[0xF4E253B6]
     241 [-]: CALL R19 2 1 ; var19(var20)
     242 [-]: JUMP L38     ; goto L38
L37: 243 [-]: NAMECALL R19 R8 K58; var20 = var8; var19 = var8[0xF4E253B6]
     244 [-]: CALL R19 2 1 ; var19(var20)
     245 [-]: NAMECALL R19 R15 K59; var20 = var15; var19 = var15[0x383D2E7D]
     246 [-]: CALL R19 2 1 ; var19(var20)
L38: 247 [-]: GETIMPORT R16 26; var16 = _T["isStreamingLevel"]
     248 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     249 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     250 [-]: MOVE R17 R3  ; var17 = var3
     251 [-]: CALL R16 2 1 ; var16(var17)
     252 [-]: RETURN R0 0  ; 
L39: 253 [-]: GETIMPORT R16 28; var16 = 0xCBD666E1
     254 [-]: LOADN R17 0  ; var17 = 0
     255 [-]: CALL R16 2 1 ; var16(var17)
     256 [-]: JUMPBACK L31 ; goto L31
     257 [-]: RETURN R0 0  ; 



