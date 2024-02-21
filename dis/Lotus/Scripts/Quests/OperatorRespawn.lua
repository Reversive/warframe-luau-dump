; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: SETGLOBAL R1 K5; "SimpleAbilityToggle" = var1
       8 [-]: DUPCLOSURE R1 K6; 
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K8; "ToggleOperatorAbilities" = var2
      12 [-]: DUPCLOSURE R2 K9; 
      13 [-]: DUPCLOSURE R3 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R4 K11; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K12; "RestorePlayer" = var4
      18 [-]: DUPCLOSURE R4 K13; 
      19 [-]: DUPCLOSURE R5 K14; 
      20 [-]: DUPCLOSURE R6 K15; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K16; "FadeIn" = var6
      23 [-]: DUPCLOSURE R6 K17; 
      24 [-]: DUPCLOSURE R7 K18; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K19; "FadeOut" = var7
      27 [-]: DUPCLOSURE R7 K20; 
      28 [-]: SETGLOBAL R7 K21; "FadeToWhite" = var7
      29 [-]: DUPCLOSURE R7 K22; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R7 K23; "PlayerVoidRespawn" = var7
      33 [-]: DUPCLOSURE R7 K24; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R7 K25; "warWithinOperatorInit" = var7
      37 [-]: DUPCLOSURE R7 K26; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R7 K27; "OperatorTrialsInit" = var7
      40 [-]: DUPCLOSURE R7 K28; 
      41 [-]: SETGLOBAL R7 K29; "OperatorTrialsRespawn" = var7
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xBB59913D
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBB59913D
       9 [-]: LOADK R3 K7  ; var3 = "Activate"
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: GETIMPORT R1 10; var1 = 0xB1E77CB1
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xA2A052F0]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xA2A052F0]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETIMPORT R1 13; var1 = 0x5B6C6753
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xAB108FBB]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xAB108FBB]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       1 [-]: GETIMPORT R10 1; var10 = 0x89326C93
       2 [-]: GETIMPORT R12 3; var12 = 0x0469F296
       3 [-]: LOADK R13 K4 ; var13 = "EnableMovement"
       4 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
       5 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
       6 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
       7 [-]: FASTCALL1 64 R10 L0; 
       8 [-]: MOVE R12 R10 ; var12 = var10
       9 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  11 [-]: JUMPIF R11 L3; goto L3 if var11
      12 [-]: LOADK R13 K8 ; var13 = "Activate"
      13 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x8EB2112D]
      14 [-]: CALL R11 3 1 ; var11(var12, var13)
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      17 [-]: GETIMPORT R12 3; var12 = 0x0469F296
      18 [-]: LOADK R13 K10; var13 = "DisableMovement"
      19 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      20 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
      21 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      22 [-]: FASTCALL1 64 R10 L2; 
      23 [-]: MOVE R12 R10 ; var12 = var10
      24 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: JUMPIF R11 L3; goto L3 if var11
      27 [-]: LOADK R13 K8 ; var13 = "Activate"
      28 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x8EB2112D]
      29 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x1BF26251]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x1BF26251]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xA2A052F0]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xA2A052F0]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xAB108FBB]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xAB108FBB]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  54 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      55 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xDE321E6F]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: LOADN R12 5  ; var12 = 5
      58 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xD80991C3]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xDE321E6F]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: LOADN R12 5  ; var12 = 5
      64 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x4DA725CE]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  66 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      67 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xDE321E6F]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xD80991C3]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: JUMP L13     ; goto L13
L12:  73 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xDE321E6F]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x4DA725CE]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  78 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      79 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x020D4331]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xDF2DCA58]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L14:  84 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      85 [-]: GETIMPORT R12 20; var12 = 0x07A977BC
      86 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1C661E00]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L15:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R5 8; var5 = 0x9161B094
      17 [-]: GETIMPORT R6 10; var6 = 0xBFDC03B7
      18 [-]: GETIMPORT R7 12; var7 = 0xB1E77CB1
      19 [-]: GETIMPORT R8 14; var8 = 0x5B6C6753
      20 [-]: GETIMPORT R9 16; var9 = 0xE04912B3
      21 [-]: GETIMPORT R10 18; var10 = 0x8A3C3BBA
      22 [-]: GETIMPORT R11 20; var11 = 0xE54E00FC
      23 [-]: GETIMPORT R14 22; var14 = 0x07A977BC
      24 [-]: FASTCALL1 64 R14 L2; 
      25 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  27 [-]: NOT R12 R13  ; var12 = not var13
      28 [-]: CALL R2 11 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1; 
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 8; var2 = EMPTY_SYMBOL
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var655649
L 1:  12 [-]: GETIMPORT R1 10; var1 = 0xDBE2F923
      13 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      14 [-]: LOADK R3 K13 ; var3 = "Using debug value for TWW Mission"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R1 1  ; 
L 2:  17 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      18 [-]: LOADK R3 K14 ; var3 = "Using GoalTag for TWW Mission"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEF893AEC]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R4 R3 K5; var4 = var3["goalTag"]
       8 [-]: JUMPXEQKS R4 K6 L1; 
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      15 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var787489
L 1:  16 [-]: GETIMPORT R4 12; var4 = 0xDBE2F923
      17 [-]: GETIMPORT R5 14; var5 = 0x3D106989
      18 [-]: LOADK R6 K15 ; var6 = "Using debug value for TWW Mission"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R5 14; var5 = 0x3D106989
      22 [-]: LOADK R6 K16 ; var6 = "Using GoalTag for TWW Mission"
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: MOVE R2 R4   ; var2 = var4
      25 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      26 [-]: LOADK R4 K19 ; var4 = "WarWithinMountainPassOne"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var918305
      29 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      30 [-]: LOADK R4 K20 ; var4 = "Respawning in Mountain Pass"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      44 [-]: GETIMPORT R3 23; var3 = _T["MountainPassStage"]
      45 [-]: JUMPXEQKN R3 K24 L14 NOT; 
      46 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      47 [-]: LOADK R4 K25 ; var4 = "Respawning in Mountain Pass Stage 2"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R3 27; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      51 [-]: LOADK R6 K28 ; var6 = "NormalSpeed"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x46A0EBF5]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: FASTCALL1 64 R3 L4; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  59 [-]: JUMPIF R4 L14; goto L14 if var4
      60 [-]: LOADK R6 K30 ; var6 = "Activate"
      61 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x8EB2112D]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: JUMP L14     ; goto L14
L 5:  64 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      65 [-]: LOADK R4 K32 ; var4 = "WarWithinLisetA"
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var918305
      68 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      69 [-]: LOADK R4 K33 ; var4 = "Respawning in LisetA"
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: MOVE R5 R1   ; var5 = var1
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      83 [-]: JUMP L14     ; goto L14
L 6:  84 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      85 [-]: LOADK R4 K34 ; var4 = "WarWithinMirror"
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var918305
      88 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      89 [-]: LOADK R4 K35 ; var4 = "Respawning in the Mirror"
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: LOADB R6 1   ; var6 = true
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     103 [-]: JUMP L14     ; goto L14
L 7: 104 [-]: GETIMPORT R3 18; var3 = 0x0469F296
     105 [-]: LOADK R4 K36 ; var4 = "WarWithinGoldenMaw"
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var1286
     108 [-]: LOADB R5 0   ; var5 = false
     109 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0xF3CD941B]
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
     111 [-]: GETIMPORT R3 39; var3 = _T["GoldenMawStage"]
     112 [-]: JUMPXEQKN R3 K40 L8 NOT; 
     113 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     114 [-]: LOADK R4 K41 ; var4 = "Respawning in Maw stage 1"
     115 [-]: CALL R3 2 1  ; var3(var4)
     116 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     117 [-]: MOVE R4 R0   ; var4 = var0
     118 [-]: MOVE R5 R1   ; var5 = var1
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: LOADB R7 0   ; var7 = false
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: LOADB R9 0   ; var9 = false
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: LOADB R12 1  ; var12 = true
     126 [-]: LOADB R13 1  ; var13 = true
     127 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     128 [-]: JUMP L14     ; goto L14
L 8: 129 [-]: GETIMPORT R3 39; var3 = _T["GoldenMawStage"]
     130 [-]: JUMPXEQKN R3 K24 L9 NOT; 
     131 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     132 [-]: LOADK R4 K42 ; var4 = "Respawning in Maw stage 2"
     133 [-]: CALL R3 2 1  ; var3(var4)
     134 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     135 [-]: MOVE R4 R0   ; var4 = var0
     136 [-]: MOVE R5 R1   ; var5 = var1
     137 [-]: LOADB R6 1   ; var6 = true
     138 [-]: LOADB R7 0   ; var7 = false
     139 [-]: LOADB R8 0   ; var8 = false
     140 [-]: LOADB R9 0   ; var9 = false
     141 [-]: LOADB R10 1  ; var10 = true
     142 [-]: LOADB R11 1  ; var11 = true
     143 [-]: LOADB R12 1  ; var12 = true
     144 [-]: LOADB R13 1  ; var13 = true
     145 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     146 [-]: JUMP L14     ; goto L14
L 9: 147 [-]: GETIMPORT R3 39; var3 = _T["GoldenMawStage"]
     148 [-]: JUMPXEQKN R3 K43 L10 NOT; 
     149 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     150 [-]: LOADK R4 K44 ; var4 = "Respawning in Maw stage 3"
     151 [-]: CALL R3 2 1  ; var3(var4)
     152 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     153 [-]: MOVE R4 R0   ; var4 = var0
     154 [-]: MOVE R5 R1   ; var5 = var1
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: LOADB R8 0   ; var8 = false
     158 [-]: LOADB R9 1   ; var9 = true
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: LOADB R11 1  ; var11 = true
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: LOADB R13 0  ; var13 = false
     163 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     164 [-]: JUMP L14     ; goto L14
L10: 165 [-]: GETIMPORT R3 39; var3 = _T["GoldenMawStage"]
     166 [-]: JUMPXEQKN R3 K45 L11 NOT; 
     167 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     168 [-]: LOADK R4 K46 ; var4 = "Respawning in Maw stage 4"
     169 [-]: CALL R3 2 1  ; var3(var4)
     170 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     171 [-]: MOVE R4 R0   ; var4 = var0
     172 [-]: MOVE R5 R1   ; var5 = var1
     173 [-]: LOADB R6 1   ; var6 = true
     174 [-]: LOADB R7 0   ; var7 = false
     175 [-]: LOADB R8 1   ; var8 = true
     176 [-]: LOADB R9 1   ; var9 = true
     177 [-]: LOADB R10 1  ; var10 = true
     178 [-]: LOADB R11 1  ; var11 = true
     179 [-]: LOADB R12 0  ; var12 = false
     180 [-]: LOADB R13 0  ; var13 = false
     181 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     182 [-]: JUMP L14     ; goto L14
L11: 183 [-]: GETIMPORT R3 39; var3 = _T["GoldenMawStage"]
     184 [-]: JUMPXEQKN R3 K47 L14 NOT; 
     185 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     186 [-]: LOADK R4 K48 ; var4 = "Respawning in Maw stage 5"
     187 [-]: CALL R3 2 1  ; var3(var4)
     188 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     189 [-]: MOVE R4 R0   ; var4 = var0
     190 [-]: MOVE R5 R1   ; var5 = var1
     191 [-]: LOADB R6 1   ; var6 = true
     192 [-]: LOADB R7 1   ; var7 = true
     193 [-]: LOADB R8 1   ; var8 = true
     194 [-]: LOADB R9 1   ; var9 = true
     195 [-]: LOADB R10 1  ; var10 = true
     196 [-]: LOADB R11 1  ; var11 = true
     197 [-]: LOADB R12 0  ; var12 = false
     198 [-]: LOADB R13 0  ; var13 = false
     199 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     200 [-]: JUMP L14     ; goto L14
L12: 201 [-]: GETIMPORT R3 18; var3 = 0x0469F296
     202 [-]: LOADK R4 K49 ; var4 = "WarWithinPassReturn"
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
     204 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var918305
     205 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     206 [-]: LOADK R4 K50 ; var4 = "Respawning in MP Return"
     207 [-]: CALL R3 2 1  ; var3(var4)
     208 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     209 [-]: MOVE R4 R0   ; var4 = var0
     210 [-]: MOVE R5 R1   ; var5 = var1
     211 [-]: LOADB R6 1   ; var6 = true
     212 [-]: LOADB R7 1   ; var7 = true
     213 [-]: LOADB R8 1   ; var8 = true
     214 [-]: LOADB R9 1   ; var9 = true
     215 [-]: LOADB R10 1  ; var10 = true
     216 [-]: LOADB R11 1  ; var11 = true
     217 [-]: LOADB R12 0  ; var12 = false
     218 [-]: LOADB R13 0  ; var13 = false
     219 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
     220 [-]: JUMP L14     ; goto L14
L13: 221 [-]: GETIMPORT R3 14; var3 = 0x3D106989
     222 [-]: LOADK R4 K51 ; var4 = "ERROR: No mission defined. Enabling all Operator abilities"
     223 [-]: CALL R3 2 1  ; var3(var4)
     224 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     225 [-]: MOVE R4 R0   ; var4 = var0
     226 [-]: MOVE R5 R1   ; var5 = var1
     227 [-]: LOADB R6 1   ; var6 = true
     228 [-]: LOADB R7 1   ; var7 = true
     229 [-]: LOADB R8 1   ; var8 = true
     230 [-]: LOADB R9 1   ; var9 = true
     231 [-]: LOADB R10 1  ; var10 = true
     232 [-]: LOADB R11 1  ; var11 = true
     233 [-]: LOADB R12 0  ; var12 = false
     234 [-]: LOADB R13 0  ; var13 = false
     235 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
L14: 236 [-]: GETIMPORT R3 53; var3 = 0xB009BBC6
     237 [-]: LOADK R4 K54 ; var4 = "/Lotus/Types/Friendly/Tenno/OperatorBeamWeaponDisabled"
     238 [-]: CALL R3 2 2  ; var3 = var3(var4)
     239 [-]: GETIMPORT R4 53; var4 = 0xB009BBC6
     240 [-]: LOADK R5 K55 ; var5 = "/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
     242 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     243 [-]: LOADK R6 K49 ; var6 = "WarWithinPassReturn"
     244 [-]: CALL R5 2 2  ; var5 = var5(var6)
     245 [-]: JUMPIFNOTEQ R2 R5 L15; goto L15 if var2 ~= var263982
     246 [-]: MOVE R7 R4   ; var7 = var4
     247 [-]: LOADB R8 1   ; var8 = true
     248 [-]: NAMECALL R5 R0 K56; var6 = var0; var5 = var0[0x511D26B8]
     249 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     250 [-]: JUMP L16     ; goto L16
L15: 251 [-]: MOVE R7 R3   ; var7 = var3
     252 [-]: LOADB R8 1   ; var8 = true
     253 [-]: NAMECALL R5 R0 K56; var6 = var0; var5 = var0[0x511D26B8]
     254 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 255 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
     256 [-]: CALL R5 2 2  ; var5 = var5(var6)
     257 [-]: LOADN R7 1   ; var7 = 1
     258 [-]: LOADN R8 0   ; var8 = 0
     259 [-]: LOADN R9 2   ; var9 = 2
     260 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xC69087F6]
     261 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     262 [-]: GETIMPORT R7 59; var7 = 0xACAA689C
     263 [-]: NAMECALL R5 R0 K60; var6 = var0; var5 = var0[0xAF7C1D8D]
     264 [-]: CALL R5 3 1  ; var5(var6, var7)
     265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MINUS R4 R1  ; 
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: LOADN R3 -1  ; var3 = -1
      12 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      13 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MINUS R5 R2  ; 
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MINUS R2 R1  ; 
      12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MINUS R5 R2  ; 
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MINUS R5 R2  ; 
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8FF7507F]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE39D0733]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6667E5D4]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x069D881F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7C1A0374]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xB6DF3E50]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: LOADB R13 0  ; var13 = false
      36 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R3 12; var3 = 0xB009BBC6
      38 [-]: LOADK R4 K13 ; var4 = "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      41 [-]: LOADK R7 K16 ; var7 = "Operator"
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xBBD7CD6E]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x5D985C7E]
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: GETIMPORT R4 12; var4 = 0xB009BBC6
      53 [-]: LOADK R5 K19 ; var5 = "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETIMPORT R6 22; var6 = _T["operatorHudWasOn"]
      56 [-]: FASTCALL1 64 R6 L0; 
      57 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  59 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      60 [-]: GETIMPORT R5 26; var5 = 0xBE190284
      61 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x33307F92]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 28; var6 = _T
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K21; var7["operatorHudWasOn"] = var6
      66 [-]: FASTCALL1 64 R5 L1; 
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  70 [-]: JUMPIF R6 L2 ; goto L2 if var6
      71 [-]: GETIMPORT R6 28; var6 = _T
      72 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xD4CC05B4]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: SETTABLEKS R7 R6 K21; var7["operatorHudWasOn"] = var6
      75 [-]: GETIMPORT R6 22; var6 = _T["operatorHudWasOn"]
      76 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x368AD758]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  80 [-]: GETIMPORT R7 32; var7 = 0xACAA689C
      81 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x89F5ABE4]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: CALL R5 2 1  ; var5(var6)
      86 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      87 [-]: LOADK R8 K36 ; var8 = "FadeIn"
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xD5F7912B]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: FASTCALL1 64 R4 L3; 
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  96 [-]: JUMPIF R5 L4 ; goto L4 if var5
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x659D451F]
     100 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4: 101 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     102 [-]: LOADN R6 3   ; var6 = 3
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: LOADNIL R5   ; var5 = nil
     105 [-]: GETIMPORT R7 40; var7 = _T["GoldenMawStage"]
     106 [-]: FASTCALL1 64 R7 L5; 
     107 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 109 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     110 [-]: GETIMPORT R6 42; var6 = _T["MountainPassStage"]
     111 [-]: JUMPXEQKN R6 K43 L6 NOT; 
     112 [-]: GETIMPORT R6 45; var6 = 0x6184D9D0
     113 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     114 [-]: JUMP L8      ; goto L8
L 6: 115 [-]: GETIMPORT R6 45; var6 = 0x6184D9D0
     116 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     117 [-]: JUMP L8      ; goto L8
L 7: 118 [-]: GETIMPORT R6 45; var6 = 0x6184D9D0
     119 [-]: GETIMPORT R7 40; var7 = _T["GoldenMawStage"]
     120 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 8: 121 [-]: GETIMPORT R8 15; var8 = 0x0469F296
     122 [-]: LOADK R9 K46 ; var9 = "FadeOut"
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: LOADB R9 1   ; var9 = true
     125 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xD5F7912B]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     127 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0xD1586535]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R9 R5 K48; var10 = var5; var9 = var5[0xCB3851B8]
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: NAMECALL R6 R1 K49; var7 = var1; var6 = var1[0x589EF1C1]
     132 [-]: CALL R6 0 1  ; var6(var7, ...)
     133 [-]: GETIMPORT R6 22; var6 = _T["operatorHudWasOn"]
     134 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     135 [-]: GETIMPORT R6 26; var6 = 0xBE190284
     136 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x33307F92]
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x368AD758]
     140 [-]: CALL R6 3 1  ; var6(var7, var8)
     141 [-]: GETIMPORT R6 28; var6 = _T
     142 [-]: LOADNIL R7   ; var7 = nil
     143 [-]: SETTABLEKS R7 R6 K21; var7["operatorHudWasOn"] = var6
L 9: 144 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     145 [-]: MOVE R7 R1   ; var7 = var1
     146 [-]: CALL R6 2 1  ; var6(var7)
     147 [-]: GETIMPORT R8 15; var8 = 0x0469F296
     148 [-]: LOADK R9 K36 ; var9 = "FadeIn"
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xD5F7912B]
     152 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x383D2E7D]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      21 [-]: LOADK R7 K11 ; var7 = "VoidRespawn"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 14; var5 = _T
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: SETTABLEKS R6 R5 K15; var6["InstantRevive"] = var5
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: GETIMPORT R8 17; var8 = 0x9161B094
      32 [-]: GETIMPORT R9 19; var9 = 0xBFDC03B7
      33 [-]: GETIMPORT R10 21; var10 = 0xB1E77CB1
      34 [-]: GETIMPORT R11 23; var11 = 0x5B6C6753
      35 [-]: GETIMPORT R12 25; var12 = 0xE04912B3
      36 [-]: GETIMPORT R13 27; var13 = 0x8A3C3BBA
      37 [-]: GETIMPORT R14 29; var14 = 0xE54E00FC
      38 [-]: GETIMPORT R17 31; var17 = 0x07A977BC
      39 [-]: FASTCALL1 64 R17 L1; 
      40 [-]: GETIMPORT R16 6; var16 = 0x7B998233
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  42 [-]: NOT R15 R16  ; var15 = not var16
      43 [-]: CALL R5 11 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x3D89C6AA]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x383D2E7D]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      29 [-]: LOADK R7 K13 ; var7 = "VoidRespawn"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: GETIMPORT R5 16; var5 = _T
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: SETTABLEKS R6 R5 K17; var6["InstantRevive"] = var5
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x3D89C6AA]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7C1A0374]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB6DF3E50]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0xB009BBC6
      14 [-]: LOADK R4 K9  ; var4 = "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      17 [-]: LOADK R7 K12 ; var7 = "Operator"
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xBBD7CD6E]
      20 [-]: CALL R4 0 1  ; var4(var5, ...)
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x5D985C7E]
      27 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R4 8; var4 = 0xB009BBC6
      29 [-]: LOADK R5 K15 ; var5 = "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 17; var5 = 0xBE190284
      32 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x33307F92]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: FASTCALL1 64 R5 L0; 
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  39 [-]: JUMPIF R7 L1 ; goto L1 if var7
      40 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xD4CC05B4]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R6 R7   ; var6 = var7
      43 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x368AD758]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  47 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      48 [-]: LOADK R10 K23; var10 = "FadeIn"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xD5F7912B]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: FASTCALL1 64 R4 L2; 
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  57 [-]: JUMPIF R7 L3 ; goto L3 if var7
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x659D451F]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  62 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      63 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      64 [-]: LOADK R10 K26; var10 = "TrialStart"
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x46A0EBF5]
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      69 [-]: LOADK R11 K28; var11 = "FadeOut"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xD5F7912B]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0xD1586535]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R11 R7 K30; var12 = var7; var11 = var7[0xCB3851B8]
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x589EF1C1]
      79 [-]: CALL R8 0 1  ; var8(var9, ...)
      80 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      81 [-]: GETIMPORT R8 17; var8 = 0xBE190284
      82 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x33307F92]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x368AD758]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  87 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      88 [-]: LOADK R11 K23; var11 = "FadeIn"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xD5F7912B]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: RETURN R0 0  ; 



