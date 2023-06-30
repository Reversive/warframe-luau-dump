; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "UnlitAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "EmitterWorldPos"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      23 [-]: DUPCLOSURE R6 K12; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: DUPCLOSURE R7 K13; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K14; "CreatePortal" = var7
      29 [-]: DUPCLOSURE R7 K15; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R7 K16; "CreatePortalEthereal" = var7
      32 [-]: DUPCLOSURE R7 K17; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R7 K18; "ExpandBeam" = var7
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R2 ; var4 = #var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x73901ACF]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      20 [-]: GETTABLEKS R8 R9 K6; var8 = var9["distanceToTarget"]
      21 [-]: GETIMPORT R9 8; var9 = 0x443A8D0B
      22 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var84096013
      23 [-]: FASTCALL2 52 R3 R7 L2; 
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  28 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: LENGTH R4 R3 ; var4 = #var3
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var853326
      37 [-]: GETIMPORT R5 13; var5 = 0x0C5E62F9
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R7 R3 ; var7 = #var3
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      42 [-]: FASTCALL1 62 R4 L5; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIF R5 L6 ; goto L6 if var5
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: RETURN R5 1  ; 
L 6:  52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x492C7F2A
       1 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
       9 [-]: GETTABLEKS R6 R1 K4; var6 = var1["y"]
      10 [-]: SETTABLEKS R6 R5 K4; var6["y"] = var5
      11 [-]: LOADN R6 16  ; var6 = 16
      12 [-]: GETIMPORT R7 6; var7 = 0x00046924
      13 [-]: GETTABLEKS R9 R0 K7; var9 = var0["heading"]
      14 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      15 [-]: GETTABLEKS R9 R0 K8; var9 = var0["pitch"]
      16 [-]: GETTABLEKS R10 R0 K9; var10 = var0["bank"]
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  22 [-]: GETIMPORT R12 1; var12 = 0x492C7F2A
      23 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      24 [-]: LOADN R14 0  ; var14 = 0
      25 [-]: LOADN R15 0  ; var15 = 0
      26 [-]: MOVE R16 R3  ; var16 = var3
      27 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: ADD R11 R2 R12; var11 = var2 + var12
      31 [-]: GETTABLEKS R13 R1 K4; var13 = var1["y"]
      32 [-]: GETIMPORT R14 11; var14 = 0x0C5E62F9
      33 [-]: LOADN R15 -1 ; var15 = -1
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      36 [-]: ADD R12 R13 R14; var12 = var13 + var14
      37 [-]: SETTABLEKS R12 R11 K4; var12["y"] = var11
      38 [-]: DUPTABLE R14 14; 
      39 [-]: SETTABLEKS R11 R14 K12; var11["pos"] = var14
      40 [-]: SETTABLEKS R7 R14 K13; var7["rot"] = var14
      41 [-]: FASTCALL2 52 R4 R14 L1; 
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  45 [-]: SUBK R6 R6 K18; var6 = var6 - 8
      46 [-]: GETIMPORT R12 6; var12 = 0x00046924
      47 [-]: GETTABLEKS R14 R7 K7; var14 = var7["heading"]
      48 [-]: ADD R13 R14 R6; var13 = var14 + var6
      49 [-]: GETTABLEKS R14 R0 K8; var14 = var0["pitch"]
      50 [-]: GETTABLEKS R15 R0 K9; var15 = var0["bank"]
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: MOVE R7 R12  ; var7 = var12
      53 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  54 [-]: DUPTABLE R10 14; 
      55 [-]: SETTABLEKS R5 R10 K12; var5["pos"] = var10
      56 [-]: SETTABLEKS R0 R10 K13; var0["rot"] = var10
      57 [-]: FASTCALL2 52 R4 R10 L3; 
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: LOADN R8 2   ; var8 = 2
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  66 [-]: GETIMPORT R11 6; var11 = 0x00046924
      67 [-]: GETTABLEKS R13 R7 K7; var13 = var7["heading"]
      68 [-]: ADDK R12 R13 K18; var12 = var13 + 8
      69 [-]: GETTABLEKS R13 R0 K8; var13 = var0["pitch"]
      70 [-]: GETTABLEKS R14 R0 K9; var14 = var0["bank"]
      71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: MOVE R7 R11  ; var7 = var11
      73 [-]: GETIMPORT R12 1; var12 = 0x492C7F2A
      74 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: MOVE R16 R3  ; var16 = var3
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: MOVE R14 R7  ; var14 = var7
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: ADD R11 R2 R12; var11 = var2 + var12
      82 [-]: GETTABLEKS R13 R1 K4; var13 = var1["y"]
      83 [-]: GETIMPORT R14 11; var14 = 0x0C5E62F9
      84 [-]: LOADN R15 -1 ; var15 = -1
      85 [-]: LOADN R16 1  ; var16 = 1
      86 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      87 [-]: ADD R12 R13 R14; var12 = var13 + var14
      88 [-]: SETTABLEKS R12 R11 K4; var12["y"] = var11
      89 [-]: DUPTABLE R14 14; 
      90 [-]: SETTABLEKS R11 R14 K12; var11["pos"] = var14
      91 [-]: SETTABLEKS R7 R14 K13; var7["rot"] = var14
      92 [-]: FASTCALL2 52 R4 R14 L5; 
      93 [-]: MOVE R13 R4  ; var13 = var4
      94 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  96 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x492C7F2A
       1 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
       9 [-]: GETTABLEKS R6 R1 K4; var6 = var1["y"]
      10 [-]: SETTABLEKS R6 R5 K4; var6["y"] = var5
      11 [-]: LOADN R6 16  ; var6 = 16
      12 [-]: GETIMPORT R7 6; var7 = 0x00046924
      13 [-]: GETTABLEKS R9 R0 K7; var9 = var0["heading"]
      14 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      15 [-]: GETTABLEKS R9 R0 K8; var9 = var0["pitch"]
      16 [-]: GETTABLEKS R10 R0 K9; var10 = var0["bank"]
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  22 [-]: GETIMPORT R12 1; var12 = 0x492C7F2A
      23 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      24 [-]: LOADN R14 0  ; var14 = 0
      25 [-]: LOADN R15 0  ; var15 = 0
      26 [-]: MOVE R16 R3  ; var16 = var3
      27 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: ADD R11 R2 R12; var11 = var2 + var12
      31 [-]: GETTABLEKS R12 R1 K4; var12 = var1["y"]
      32 [-]: SETTABLEKS R12 R11 K4; var12["y"] = var11
      33 [-]: DUPTABLE R14 12; 
      34 [-]: SETTABLEKS R11 R14 K10; var11["pos"] = var14
      35 [-]: SETTABLEKS R7 R14 K11; var7["rot"] = var14
      36 [-]: FASTCALL2 52 R4 R14 L1; 
      37 [-]: MOVE R13 R4  ; var13 = var4
      38 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  40 [-]: SUBK R6 R6 K16; var6 = var6 - 8
      41 [-]: GETIMPORT R12 6; var12 = 0x00046924
      42 [-]: GETTABLEKS R14 R7 K7; var14 = var7["heading"]
      43 [-]: SUB R13 R14 R6; var13 = var14 - var6
      44 [-]: GETTABLEKS R14 R0 K8; var14 = var0["pitch"]
      45 [-]: GETTABLEKS R15 R0 K9; var15 = var0["bank"]
      46 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      47 [-]: MOVE R7 R12  ; var7 = var12
      48 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  49 [-]: DUPTABLE R10 12; 
      50 [-]: SETTABLEKS R5 R10 K10; var5["pos"] = var10
      51 [-]: SETTABLEKS R0 R10 K11; var0["rot"] = var10
      52 [-]: FASTCALL2 52 R4 R10 L3; 
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LOADN R8 2   ; var8 = 2
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  61 [-]: GETIMPORT R11 6; var11 = 0x00046924
      62 [-]: GETTABLEKS R13 R7 K7; var13 = var7["heading"]
      63 [-]: SUBK R12 R13 K16; var12 = var13 - 8
      64 [-]: GETTABLEKS R13 R0 K8; var13 = var0["pitch"]
      65 [-]: GETTABLEKS R14 R0 K9; var14 = var0["bank"]
      66 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: GETIMPORT R12 1; var12 = 0x492C7F2A
      69 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: MOVE R16 R3  ; var16 = var3
      73 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      74 [-]: MOVE R14 R7  ; var14 = var7
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: ADD R11 R2 R12; var11 = var2 + var12
      77 [-]: GETTABLEKS R12 R1 K4; var12 = var1["y"]
      78 [-]: SETTABLEKS R12 R11 K4; var12["y"] = var11
      79 [-]: DUPTABLE R14 12; 
      80 [-]: SETTABLEKS R11 R14 K10; var11["pos"] = var14
      81 [-]: SETTABLEKS R7 R14 K11; var7["rot"] = var14
      82 [-]: FASTCALL2 52 R4 R14 L5; 
      83 [-]: MOVE R13 R4  ; var13 = var4
      84 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  86 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x003C792F]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R6 4; var6 = 0x934FC3AB
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x47901F07]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: GETIMPORT R4 7; var4 = 0x0C5E62F9
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xC8442850]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADK R7 K9  ; var7 = 0.5
      21 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var197959
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADK R7 K10 ; var7 = 0.75
      25 [-]: JUMPIFNOTLE R6 R7 L3; goto L3 if var6 > var132423
      26 [-]: LOADN R5 2   ; var5 = 2
L 3:  27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L 4:  31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  35 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: JUMPXEQKN R4 K11 L7 NOT; 
      39 [-]: GETIMPORT R13 13; var13 = 0x5BE8B371
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: LOADN R15 2  ; var15 = 2
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: LOADB R17 1  ; var17 = true
      44 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x7027C544]
      45 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      46 [-]: MOVE R10 R11 ; var10 = var11
      47 [-]: GETIMPORT R13 16; var13 = 0xCC79FF20
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x21B4C60E]
      50 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETIMPORT R13 19; var13 = 0x45A1F512
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: LOADN R15 2  ; var15 = 2
      55 [-]: LOADN R16 1  ; var16 = 1
      56 [-]: LOADB R17 1  ; var17 = true
      57 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x7027C544]
      58 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      59 [-]: MOVE R10 R11 ; var10 = var11
      60 [-]: GETIMPORT R13 16; var13 = 0xCC79FF20
      61 [-]: MOVE R14 R10 ; var14 = var10
      62 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x21B4C60E]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  64 [-]: FASTCALL1 62 R1 L9; 
      65 [-]: MOVE R12 R1  ; var12 = var1
      66 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  68 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: FASTCALL1 62 R2 L11; 
      71 [-]: MOVE R12 R2  ; var12 = var2
      72 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  74 [-]: JUMPIF R11 L12; goto L12 if var11
      75 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      76 [-]: NAMECALL R11 R2 K2; var12 = var2; var11 = var2[0x003C792F]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: MOVE R3 R11  ; var3 = var11
      79 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xF376ADF1]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MULK R12 R11 K11; var12 = var11 * 1
      82 [-]: ADD R3 R3 R12; var3 = var3 + var12
L12:  83 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      84 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0x003C792F]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: MOVE R15 R3  ; var15 = var3
      87 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x890697E0]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: MULK R12 R13 K10; var12 = var13 * 0.75
      90 [-]: GETIMPORT R13 23; var13 = 0x20B7F774
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: MOVE R15 R3  ; var15 = var3
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: NEWTABLE R14 0 0; var14 = {}
      95 [-]: JUMPXEQKN R4 K11 L13 NOT; 
      96 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      97 [-]: MOVE R16 R13 ; var16 = var13
      98 [-]: MOVE R17 R3  ; var17 = var3
      99 [-]: MOVE R18 R11 ; var18 = var11
     100 [-]: MOVE R19 R12 ; var19 = var12
     101 [-]: MOVE R20 R14 ; var20 = var14
     102 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: JUMP L14     ; goto L14
L13: 105 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     106 [-]: MOVE R16 R13 ; var16 = var13
     107 [-]: MOVE R17 R3  ; var17 = var3
     108 [-]: MOVE R18 R11 ; var18 = var11
     109 [-]: MOVE R19 R12 ; var19 = var12
     110 [-]: MOVE R20 R14 ; var20 = var14
     111 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     112 [-]: LOADN R4 1   ; var4 = 1
L14: 113 [-]: LOADN R17 1  ; var17 = 1
     114 [-]: LENGTH R15 R14; var15 = #var14
     115 [-]: LOADN R16 1  ; var16 = 1
     116 [-]: FORNPREP R15 L19; nforprep start - [escape at L19] -- var15 = iterator
L15: 117 [-]: FASTCALL1 62 R1 L16; 
     118 [-]: MOVE R19 R1  ; var19 = var1
     119 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 121 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     122 [-]: RETURN R0 0  ; 
L17: 123 [-]: GETIMPORT R18 25; var18 = 0x89326C93
     124 [-]: NAMECALL R18 R18 K26; var19 = var18; var18 = var18[0x18D05D30]
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
     126 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     127 [-]: GETIMPORT R18 25; var18 = 0x89326C93
     128 [-]: GETIMPORT R20 28; var20 = 0xC61B9FC4
     129 [-]: GETTABLE R22 R14 R17; var22 = var14[var17]
     130 [-]: GETTABLEKS R21 R22 K29; var21 = var22["pos"]
     131 [-]: GETIMPORT R22 31; var22 = 0x00046924
     132 [-]: GETTABLE R25 R14 R17; var25 = var14[var17]
     133 [-]: GETTABLEKS R24 R25 K32; var24 = var25["rot"]
     134 [-]: GETTABLEKS R23 R24 K33; var23 = var24["heading"]
     135 [-]: LOADN R24 0  ; var24 = 0
     136 [-]: LOADN R25 0  ; var25 = 0
     137 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     138 [-]: MOVE R23 R1  ; var23 = var1
     139 [-]: MOVE R24 R1  ; var24 = var1
     140 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0x05909209]
     141 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L18: 142 [-]: SUBK R10 R10 K35; var10 = var10 - 0.20000000000000001
     143 [-]: GETIMPORT R18 37; var18 = 0xCBD666E1
     144 [-]: LOADK R19 K35; var19 = 0.20000000000000001
     145 [-]: CALL R18 2 1 ; var18(var19)
     146 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L19: 147 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L20: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xCB3851B8]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD1586535]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 6; var7 = 0x492C7F2A
      15 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: GETIMPORT R11 10; var11 = 0x11AE5049
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xCB3851B8]
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      25 [-]: GETIMPORT R8 14; var8 = 0xB59B1072
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: MOVE R11 R2  ; var11 = var2
      29 [-]: MOVE R12 R2  ; var12 = var2
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: FASTCALL1 62 R6 L2; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L3 ; goto L3 if var7
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x9E9C67CB]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  40 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      41 [-]: LOADK R8 K19 ; var8 = 0.80000000000000004
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: FASTCALL1 62 R6 L4; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  47 [-]: JUMPIF R7 L5 ; goto L5 if var7
      48 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
L 5:  50 [-]: FASTCALL1 62 R0 L6; 
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: LOADNIL R7   ; var7 = nil
      57 [-]: FASTCALL1 62 R2 L8; 
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      62 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      63 [-]: GETIMPORT R10 22; var10 = 0x29CB55B7
      64 [-]: MOVE R11 R3  ; var11 = var3
      65 [-]: MOVE R12 R4  ; var12 = var4
      66 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      67 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      68 [-]: MOVE R7 R8   ; var7 = var8
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 22; var10 = 0x29CB55B7
      72 [-]: MOVE R11 R3  ; var11 = var3
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: MOVE R13 R2  ; var13 = var2
      75 [-]: MOVE R14 R2  ; var14 = var2
      76 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      77 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      78 [-]: MOVE R7 R8   ; var7 = var8
L10:  79 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
      80 [-]: CALL R8 1 2  ; var8 = var8()
      81 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      82 [-]: MOVE R11 R3  ; var11 = var3
      83 [-]: SUB R14 R5 R3; var14 = var5 - var3
      84 [-]: MULK R13 R14 K23; var13 = var14 * 1.2
      85 [-]: ADD R12 R13 R3; var12 = var13 + var3
      86 [-]: NEWTABLE R13 0 1; var13 = {}
      87 [-]: GETIMPORT R14 25; var14 = gBaseAvatarType
      88 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      89 [-]: LOADNIL R14  ; var14 = nil
      90 [-]: MOVE R15 R8  ; var15 = var8
      91 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x722CD32C]
      92 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      93 [-]: FASTCALL1 62 R9 L11; 
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  97 [-]: JUMPIF R10 L12; goto L12 if var10
      98 [-]: MOVE R5 R8   ; var5 = var8
L12:  99 [-]: FASTCALL1 62 R7 L13; 
     100 [-]: MOVE R11 R7  ; var11 = var7
     101 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 103 [-]: JUMPIF R10 L14; goto L14 if var10
     104 [-]: MOVE R12 R5  ; var12 = var5
     105 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0x9E9C67CB]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     109 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x18D05D30]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     112 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: MOVE R13 R5  ; var13 = var5
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x1F420A3A]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     120 [-]: GETIMPORT R15 32; var15 = 0x17DB3A36
     121 [-]: NAMECALL R17 R0 K3; var18 = var0; var17 = var0[0xD1586535]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: GETIMPORT R18 6; var18 = 0x492C7F2A
     124 [-]: GETIMPORT R19 8; var19 = 0xA421AF95
     125 [-]: LOADN R20 0  ; var20 = 0
     126 [-]: LOADN R21 0  ; var21 = 0
     127 [-]: DIVK R23 R12 K34; var23 = var12 / 2
     128 [-]: SUBK R22 R23 K33; var22 = var23 - 1
     129 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     130 [-]: MOVE R20 R11 ; var20 = var11
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     132 [-]: ADD R16 R17 R18; var16 = var17 + var18
     133 [-]: GETIMPORT R17 36; var17 = ZERO_ROTATION
     134 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x05909209]
     135 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     136 [-]: MOVE R10 R13 ; var10 = var13
     137 [-]: GETIMPORT R13 8; var13 = 0xA421AF95
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: LOADN R15 1  ; var15 = 1
     140 [-]: MOVE R16 R12 ; var16 = var12
     141 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     142 [-]: MOVE R16 R13 ; var16 = var13
     143 [-]: NAMECALL R14 R10 K37; var15 = var10; var14 = var10[0xB3C6250F]
     144 [-]: CALL R14 3 1 ; var14(var15, var16)
     145 [-]: MOVE R16 R11 ; var16 = var11
     146 [-]: NAMECALL R14 R10 K38; var15 = var10; var14 = var10[0x70B8836C]
     147 [-]: CALL R14 3 1 ; var14(var15, var16)
     148 [-]: FASTCALL1 62 R1 L15; 
     149 [-]: MOVE R15 R1  ; var15 = var1
     150 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 152 [-]: JUMPIF R14 L16; goto L16 if var14
     153 [-]: MOVE R16 R1  ; var16 = var1
     154 [-]: NAMECALL R14 R10 K39; var15 = var10; var14 = var10[0x6B884107]
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 156 [-]: LOADN R11 0  ; var11 = 0
L17: 157 [-]: FASTCALL1 62 R7 L18; 
     158 [-]: MOVE R13 R7  ; var13 = var7
     159 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 161 [-]: JUMPIF R12 L20; goto L20 if var12
     162 [-]: LOADN R12 1  ; var12 = 1
     163 [-]: JUMPIFNOTLT R11 R12 L20; goto L20 if var11 >= var637996101
     164 [-]: NAMECALL R12 R7 K40; var13 = var7; var12 = var7[0xF6EBD926]
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     167 [-]: GETTABLEKS R16 R12 K41; var16 = var12["x"]
     168 [-]: GETTABLEKS R17 R12 K42; var17 = var12["y"]
     169 [-]: GETTABLEKS R18 R12 K43; var18 = var12["z"]
     170 [-]: NAMECALL R13 R7 K44; var14 = var7; var13 = var7[0x986D2AB8]
     171 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: FASTCALL2K 21 R11 K45 L19; 
     174 [-]: MOVE R16 R11 ; var16 = var11
     175 [-]: LOADK R17 K45; var17 = 3
     176 [-]: GETIMPORT R15 48; var15 = 0x5BCED4C4[0xA40531D8]
     177 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 178 [-]: SUB R13 R14 R15; var13 = var14 - var15
     179 [-]: GETIMPORT R17 50; var17 = 0x3F1505FC
     180 [-]: MUL R16 R13 R17; var16 = var13 * var17
     181 [-]: NAMECALL R14 R7 K51; var15 = var7; var14 = var7[0x5004BE24]
     182 [-]: CALL R14 3 1 ; var14(var15, var16)
     183 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     184 [-]: LOADN R18 3  ; var18 = 3
     185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: SUB R19 R20 R11; var19 = var20 - var11
     187 [-]: MUL R17 R18 R19; var17 = var18 * var19
     188 [-]: NAMECALL R14 R7 K44; var15 = var7; var14 = var7[0x986D2AB8]
     189 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     190 [-]: GETIMPORT R15 54; var15 = 0x67652851
     191 [-]: CALL R15 1 2 ; var15 = var15()
     192 [-]: MULK R14 R15 K52; var14 = var15 * 1.8
     193 [-]: ADD R11 R11 R14; var11 = var11 + var14
     194 [-]: GETIMPORT R14 18; var14 = 0xCBD666E1
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: CALL R14 2 1 ; var14(var15)
     197 [-]: JUMPBACK L17 ; goto L17
L20: 198 [-]: FASTCALL1 62 R6 L21; 
     199 [-]: MOVE R13 R6  ; var13 = var6
     200 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 202 [-]: JUMPIF R12 L22; goto L22 if var12
     203 [-]: NAMECALL R12 R6 K20; var13 = var6; var12 = var6[0xA2880940]
     204 [-]: CALL R12 2 1 ; var12(var13)
L22: 205 [-]: FASTCALL1 62 R10 L23; 
     206 [-]: MOVE R13 R10 ; var13 = var10
     207 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 209 [-]: JUMPIF R12 L24; goto L24 if var12
     210 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0xA2880940]
     211 [-]: CALL R12 2 1 ; var12(var13)
L24: 212 [-]: FASTCALL1 62 R0 L25; 
     213 [-]: MOVE R13 R0  ; var13 = var0
     214 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 216 [-]: JUMPIF R12 L26; goto L26 if var12
     217 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x1DB57C6B]
     218 [-]: CALL R12 2 1 ; var12(var13)
L26: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R5 6; var5 = 0x9D22B6B2
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R5 6; var5 = 0x9D22B6B2
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0D10E037]
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x467C327C]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R1 0   ; var1 = 0
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var637534789
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
      14 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
      15 [-]: GETTABLEKS R8 R2 K6; var8 = var2["z"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FASTCALL2K 21 R1 K8 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K8  ; var7 = 3
      22 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: GETIMPORT R7 13; var7 = 0x3F1505FC
      26 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5004BE24]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: SUB R9 R10 R1; var9 = var10 - var1
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R5 17; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: MULK R4 R5 K15; var4 = var5 * 1.8
      39 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      40 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 3:  44 [-]: FASTCALL1 62 R0 L4; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 5:  51 [-]: RETURN R0 0  ; 



