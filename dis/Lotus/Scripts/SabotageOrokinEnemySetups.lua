; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SimpleSpawnEnemy" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SimpleSpawnEnemies" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "GrineerShieldEnemyPair" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCEA36880]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6968EA36]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
      10 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R8 10; var8 = 0x083EFAA3
      19 [-]: LENGTH R7 R8 ; var7 = #var8
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R7 10; var7 = 0x083EFAA3
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: GETIMPORT R8 12; var8 = 0x5D172DA9
      25 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      26 [-]: GETIMPORT R8 14; var8 = 0xE223468F
      27 [-]: JUMPIFNOTLE R8 R1 L0; goto L0 if var8 > var67399
      28 [-]: LOADN R7 1   ; var7 = 1
L 0:  29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: GETIMPORT R11 16; var11 = 0xB5985109
      31 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      32 [-]: LOADK R13 K19; var13 = "RandomTeam"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: MOVE R13 R4  ; var13 = var4
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: MOVE R15 R7  ; var15 = var7
      37 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x33FC842F]
      38 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      39 [-]: FASTCALL1 62 R8 L1; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  43 [-]: JUMPIF R9 L4 ; goto L4 if var9
      44 [-]: GETIMPORT R9 24; var9 = 0x6FB81891
      45 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      46 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x9E21E394]
      47 [-]: CALL R9 2 1  ; var9(var10)
L 2:  48 [-]: GETIMPORT R10 28; var10 = _T["SabotageConsoleTarget"]
      49 [-]: FASTCALL1 62 R10 L3; 
      50 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  52 [-]: JUMPIF R9 L4 ; goto L4 if var9
      53 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      54 [-]: LOADK R12 K29; var12 = "StormTarget"
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: GETIMPORT R12 28; var12 = _T["SabotageConsoleTarget"]
      57 [-]: LOADN R13 10 ; var13 = 10
      58 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x81B5632F]
      59 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCEA36880]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6968EA36]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
      10 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 10; var6 = 0x5D172DA9
      18 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      19 [-]: GETIMPORT R6 12; var6 = 0xE223468F
      20 [-]: JUMPIFNOTLE R6 R1 L0; goto L0 if var6 > var66887
      21 [-]: LOADN R5 1   ; var5 = 1
L 0:  22 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      23 [-]: GETIMPORT R7 16; var7 = 0x58C8430E
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L7; 
L 1:  26 [-]: GETIMPORT R12 18; var12 = 0x083EFAA3
      27 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      28 [-]: GETIMPORT R12 20; var12 = 0x6EDD7ADB
      29 [-]: JUMPIF R12 L2; goto L2 if var12
      30 [-]: GETIMPORT R12 8; var12 = 0x55730E1A
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: GETIMPORT R15 18; var15 = 0x083EFAA3
      33 [-]: LENGTH R14 R15; var14 = #var15
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: GETIMPORT R13 18; var13 = 0x083EFAA3
      36 [-]: GETTABLE R11 R13 R12; var11 = var13[var12]
L 2:  37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: MOVE R15 R10 ; var15 = var10
      39 [-]: GETIMPORT R16 22; var16 = 0x0469F296
      40 [-]: LOADK R17 K23; var17 = "RandomTeam"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: MOVE R17 R4  ; var17 = var4
      43 [-]: LOADNIL R18  ; var18 = nil
      44 [-]: MOVE R19 R5  ; var19 = var5
      45 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x33FC842F]
      46 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      47 [-]: FASTCALL1 62 R12 L3; 
      48 [-]: MOVE R14 R12 ; var14 = var12
      49 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  51 [-]: JUMPIF R13 L7; goto L7 if var13
      52 [-]: GETIMPORT R13 28; var13 = 0x6FB81891
      53 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      54 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x9E21E394]
      55 [-]: CALL R13 2 1 ; var13(var14)
      56 [-]: GETIMPORT R13 31; var13 = 0x82953DF9
      57 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      58 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xBB610E5B]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: FASTCALL1 62 R13 L4; 
      61 [-]: MOVE R15 R13 ; var15 = var13
      62 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  64 [-]: JUMPIF R14 L5; goto L5 if var14
      65 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xEDB2EFD9]
      66 [-]: CALL R14 2 1 ; var14(var15)
L 5:  67 [-]: GETIMPORT R14 36; var14 = _T["SabotageConsoleTarget"]
      68 [-]: FASTCALL1 62 R14 L6; 
      69 [-]: GETIMPORT R13 26; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  71 [-]: JUMPIF R13 L7; goto L7 if var13
      72 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      73 [-]: LOADK R16 K37; var16 = "StormTarget"
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: GETIMPORT R16 36; var16 = _T["SabotageConsoleTarget"]
      76 [-]: LOADN R17 10 ; var17 = 10
      77 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x81B5632F]
      78 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7:  79 [-]: FORGLOOP R6 L1 2 [inext]; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCEA36880]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6968EA36]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
      10 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R8 10; var8 = 0x4D054358
      19 [-]: LENGTH R7 R8 ; var7 = #var8
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R7 10; var7 = 0x4D054358
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: GETIMPORT R10 12; var10 = 0x57402AE8
      26 [-]: FASTCALL1 62 R10 L0; 
      27 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  29 [-]: JUMPIF R9 L1 ; goto L1 if var9
      30 [-]: GETIMPORT R11 16; var11 = 0x7976837F
      31 [-]: GETIMPORT R12 12; var12 = 0x57402AE8
      32 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      33 [-]: LOADK R14 K19; var14 = "ShieldTeam"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: MOVE R14 R4  ; var14 = var4
      36 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x33FC842F]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R7 R9   ; var7 = var9
L 1:  39 [-]: GETIMPORT R10 22; var10 = 0x63F17786
      40 [-]: FASTCALL1 62 R10 L2; 
      41 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: JUMPIF R9 L3 ; goto L3 if var9
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: GETIMPORT R12 22; var12 = 0x63F17786
      46 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      47 [-]: LOADK R14 K19; var14 = "ShieldTeam"
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: MOVE R14 R4  ; var14 = var4
      50 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x33FC842F]
      51 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      52 [-]: MOVE R8 R9   ; var8 = var9
L 3:  53 [-]: FASTCALL1 62 R7 L4; 
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  57 [-]: JUMPIF R9 L7 ; goto L7 if var9
      58 [-]: FASTCALL1 62 R8 L5; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  62 [-]: JUMPIF R9 L7 ; goto L7 if var9
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0xCFF4B62C]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xCFF4B62C]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x9E21E394]
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x9E21E394]
      72 [-]: CALL R9 2 1  ; var9(var10)
      73 [-]: GETIMPORT R10 27; var10 = _T["SabotageConsoleTarget"]
      74 [-]: FASTCALL1 62 R10 L6; 
      75 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  77 [-]: JUMPIF R9 L7 ; goto L7 if var9
      78 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      79 [-]: LOADK R12 K28; var12 = "StormTarget"
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETIMPORT R12 27; var12 = _T["SabotageConsoleTarget"]
      82 [-]: LOADN R13 10 ; var13 = 10
      83 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x81B5632F]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      86 [-]: LOADK R12 K28; var12 = "StormTarget"
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: GETIMPORT R12 27; var12 = _T["SabotageConsoleTarget"]
      89 [-]: LOADN R13 10 ; var13 = 10
      90 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x81B5632F]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  92 [-]: RETURN R0 0  ; 



