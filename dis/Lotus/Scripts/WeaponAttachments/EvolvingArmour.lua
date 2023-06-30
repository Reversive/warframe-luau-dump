; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Levels/Tenno/SimulacrumEnemySpawner.level"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerC.level"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
      13 [-]: LOADK R2 K7  ; var2 = "Lotus.Interface.LotusUtilities"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: DUPCLOSURE R2 K8; 
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: SETGLOBAL R6 K13; "ReactiveKillBurst" = var6
      22 [-]: DUPCLOSURE R6 K14; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: SETGLOBAL R6 K15; "OnInit" = var6
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE9131614]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L1; 
L 0:   9 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemType"]
      10 [-]: JUMPIFNOTEQ R8 R0 L1; goto L1 if var8 ~= var67611
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: RETURN R8 1  ; 
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xB5CABD9B
       1 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       2 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x25A6E75E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE9131614]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: GETTABLEKS R9 R8 K10; var9 = var8["mItemType"]
      17 [-]: GETIMPORT R10 1; var10 = 0xB5CABD9B
      18 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var67867
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: RETURN R9 1  ; 
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: JUMPXEQKNIL R2 L3 NOT; 
L 2:  11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 3:  13 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L12; goto L12 if var4
      22 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x0AD758CB]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: SUBK R5 R4 K5; var5 = var4 - 1
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 5:  28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xFEF27732]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: FASTCALL1 62 R8 L6; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  35 [-]: JUMPIF R9 L11; goto L11 if var9
      36 [-]: GETIMPORT R11 8; var11 = gLotusSuitCustomizationType
      37 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x06E65678]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 7:  48 [-]: LOADN R14 1  ; var14 = 1
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: NAMECALL R12 R8 K11; var13 = var8; var12 = var8[0x52B48D92]
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: GETIMPORT R13 13; var13 = 0xC8802016
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      55 [-]: FORGPREP_INEXT R13 L10; 
L 8:  56 [-]: GETTABLEKS R18 R17 K14; var18 = var17["mType"]
      57 [-]: FASTCALL1 62 R18 L9; 
      58 [-]: MOVE R20 R18 ; var20 = var18
      59 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  61 [-]: JUMPIF R19 L10; goto L10 if var19
      62 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xCDE10C4A]
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
      64 [-]: JUMPIFNOTEQ R18 R19 L10; goto L10 if var18 ~= var70427
      65 [-]: LOADB R19 1  ; var19 = true
      66 [-]: RETURN R19 1 ; 
L10:  67 [-]: FORGLOOP R13 L8 2 [inext]; 
      68 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L11:  69 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L12:  70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCA9EA368]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L2; 
L 1:  11 [-]: JUMPIFNOTEQ R0 R5 L2; goto L2 if var0 ~= var67099
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: RETURN R6 1  ; 
L 2:  14 [-]: FORGLOOP R1 L1 2 [inext]; 
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x28E744CF]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x61C34FA9]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L7; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xEF980197]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R11 12; var11 = 0x74DDA92A
      44 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xC9F6A7D7]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: GETIMPORT R10 15; var10 = 0x3D106989
      47 [-]: FASTCALL1 62 R9 L9; 
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  51 [-]: CALL R10 2 1 ; var10(var11)
L10:  52 [-]: FASTCALL1 62 R1 L11; 
      53 [-]: MOVE R11 R1  ; var11 = var1
      54 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  56 [-]: JUMPIF R10 L22; goto L22 if var10
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x5E651723]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: FASTCALL1 62 R11 L12; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  64 [-]: JUMPIF R12 L13; goto L13 if var12
      65 [-]: GETIMPORT R14 17; var14 = gHumanPlayerType
      66 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xF2DEAF69]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      69 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x61C34FA9]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xEF980197]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R8 R12  ; var8 = var12
L13:  74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: JUMPIFNOTLT R10 R8 L14; goto L14 if var10 >= var68635
      76 [-]: LOADB R12 1  ; var12 = true
L14:  77 [-]: JUMPIF R7 L15; goto L15 if var7
      78 [-]: GETIMPORT R13 19; var13 = 0x67652851
      79 [-]: CALL R13 1 2 ; var13 = var13()
      80 [-]: ADD R6 R6 R13; var6 = var6 + var13
      81 [-]: GETIMPORT R13 21; var13 = 0xAE4D6B07
      82 [-]: JUMPIFNOTLE R13 R6 L15; goto L15 if var13 > var67355
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: MOVE R4 R8   ; var4 = var8
L15:  86 [-]: GETIMPORT R13 19; var13 = 0x67652851
      87 [-]: CALL R13 1 2 ; var13 = var13()
      88 [-]: ADD R5 R5 R13; var5 = var5 + var13
      89 [-]: GETIMPORT R13 23; var13 = 0xCC266B8E
      90 [-]: JUMPIFNOTLE R13 R5 L16; goto L16 if var13 > var1351
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: MOVE R4 R8   ; var4 = var8
L16:  93 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      94 [-]: FASTCALL1 62 R9 L17; 
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17:  98 [-]: JUMPIF R13 L18; goto L18 if var13
      99 [-]: NAMECALL R13 R9 K24; var14 = var9; var13 = var9[0x1DB57C6B]
     100 [-]: CALL R13 2 1 ; var13(var14)
L18: 101 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     102 [-]: GETIMPORT R14 26; var14 = 0xB5C81E3E
     103 [-]: ADD R13 R4 R14; var13 = var4 + var14
     104 [-]: JUMPIFNOTLE R13 R8 L21; goto L21 if var13 > var1838670
     105 [-]: GETIMPORT R14 28; var14 = 0xF75EB95F
     106 [-]: FASTCALL1 62 R14 L19; 
     107 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 109 [-]: JUMPIF R13 L20; goto L20 if var13
     110 [-]: GETIMPORT R15 28; var15 = 0xF75EB95F
     111 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R17 32; var17 = ZERO_VECTOR
     113 [-]: GETIMPORT R18 34; var18 = ZERO_ROTATION
     114 [-]: MOVE R19 R1  ; var19 = var1
     115 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x47901F07]
     116 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L20: 117 [-]: MOVE R4 R8   ; var4 = var8
     118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: LOADN R5 0   ; var5 = 0
L21: 120 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     121 [-]: LOADK R14 K36; var14 = 0.20000000000000001
     122 [-]: CALL R13 2 1 ; var13(var14)
     123 [-]: JUMPBACK L10 ; goto L10
L22: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R4 1; var4 = gSpawnerType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "ReactiveKillBurst"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD5F7912B]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: LOADN R2 5   ; var2 = 5
L 1:  12 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var218235431
      24 [-]: SUBK R2 R2 K13; var2 = var2 - 1
      25 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L1  ; goto L1
L 5:  29 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      30 [-]: FASTCALL1 62 R4 L6; 
      31 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      35 [-]: FASTCALL1 62 R4 L7; 
      36 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xED324116]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 62 R3 L10; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  46 [-]: JUMPIF R4 L11; goto L11 if var4
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIF R4 L11; goto L11 if var4
      51 [-]: RETURN R0 0  ; 
L11:  52 [-]: JUMPIF R1 L12; goto L12 if var1
      53 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x2B54251B]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R1 R4   ; var1 = var4
L12:  56 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      57 [-]: GETIMPORT R6 19; var6 = gTennoAvatarType
      58 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      61 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x73901ACF]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
L13:  64 [-]: RETURN R0 0  ; 
L14:  65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      70 [-]: RETURN R0 0  ; 
L15:  71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xCDC34211]
      73 [-]: CALL R4 1 2  ; var4 = var4()
      74 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
      75 [-]: GETIMPORT R5 24; var5 = _T["InSimulacrum"]
      76 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: JUMP L19     ; goto L19
L16:  79 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      80 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xCA9EA368]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETIMPORT R6 29; var6 = 0xC8802016
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      85 [-]: FORGPREP_INEXT R6 L18; 
L17:  86 [-]: JUMPIFNOTEQ R5 R10 L18; goto L18 if var5 ~= var66587
      87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: JUMP L19     ; goto L19
L18:  89 [-]: FORGLOOP R6 L17 2 [inext]; 
      90 [-]: LOADB R4 0   ; var4 = false
L19:  91 [-]: JUMPIF R4 L33; goto L33 if var4
      92 [-]: LOADB R4 0   ; var4 = false
      93 [-]: GETIMPORT R7 31; var7 = gLotusOperatorAvatarType
      94 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      97 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      98 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xFB64E76C]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     101 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x5578D98B]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIFNOTEQ R6 R1 L21; goto L21 if var6 ~= var66587
     104 [-]: LOADB R4 1   ; var4 = true
     105 [-]: JUMP L21     ; goto L21
L20: 106 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xA5E492D4]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: MOVE R4 R5   ; var4 = var5
L21: 109 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     110 [-]: GETIMPORT R5 36; var5 = _T["EvoArmor_Icons"]
     111 [-]: JUMPXEQKNIL R5 L22 NOT; 
     112 [-]: GETIMPORT R5 37; var5 = _T
     113 [-]: NEWTABLE R6 0 0; var6 = {}
     114 [-]: SETTABLEKS R6 R5 K35; var6["EvoArmor_Icons"] = var5
L22: 115 [-]: GETIMPORT R5 29; var5 = 0xC8802016
     116 [-]: GETIMPORT R6 39; var6 = 0xCDEB224C
     117 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     118 [-]: FORGPREP_INEXT R5 L25; 
L23: 119 [-]: GETIMPORT R10 41; var10 = 0xBA7DFCD2
     120 [-]: GETIMPORT R12 26; var12 = 0x89326C93
     121 [-]: GETIMPORT R14 43; var14 = 0x88EFC25E
     122 [-]: MOVE R15 R9  ; var15 = var9
     123 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     124 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x765DAD71]
     125 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     126 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x9252175F]
     127 [-]: CALL R10 0 1 ; var10(var11, ...)
     128 [-]: GETIMPORT R11 47; var11 = 0x6B64699D
     129 [-]: FASTCALL1 62 R11 L24; 
     130 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 132 [-]: JUMPIF R10 L25; goto L25 if var10
     133 [-]: GETIMPORT R10 36; var10 = _T["EvoArmor_Icons"]
     134 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xE223E2B1]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETIMPORT R12 47; var12 = 0x6B64699D
     137 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L25: 138 [-]: FORGLOOP R5 L23 2 [inext]; 
     139 [-]: RETURN R0 0  ; 
L26: 140 [-]: GETIMPORT R4 37; var4 = _T
     141 [-]: JUMPXEQKNIL R4 L33; 
     142 [-]: GETIMPORT R4 50; var4 = _T["GetScreenRes"]
     143 [-]: JUMPXEQKNIL R4 L33; 
     144 [-]: GETIMPORT R4 50; var4 = _T["GetScreenRes"]
     145 [-]: LOADK R5 K51 ; var5 = "LoadOut"
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
     147 [-]: GETIMPORT R5 53; var5 = 0x9BA7909F
     148 [-]: MOVE R7 R4   ; var7 = var4
     149 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xBCFB64AB]
     150 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     151 [-]: MOVE R4 R5   ; var4 = var5
     152 [-]: FASTCALL1 62 R4 L27; 
     153 [-]: MOVE R6 R4   ; var6 = var4
     154 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 156 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     157 [-]: GETIMPORT R5 50; var5 = _T["GetScreenRes"]
     158 [-]: LOADK R6 K55 ; var6 = "CustomizeTenno"
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
     160 [-]: MOVE R4 R5   ; var4 = var5
     161 [-]: GETIMPORT R5 53; var5 = 0x9BA7909F
     162 [-]: MOVE R7 R4   ; var7 = var4
     163 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xBCFB64AB]
     164 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     165 [-]: MOVE R4 R5   ; var4 = var5
L28: 166 [-]: FASTCALL1 62 R4 L29; 
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 170 [-]: JUMPIF R5 L33; goto L33 if var5
     171 [-]: LOADK R7 K56 ; var7 = "GetSelectedItemSlot"
     172 [-]: LOADK R8 K57 ; var8 = ""
     173 [-]: NAMECALL R5 R4 K58; var6 = var4; var5 = var4[0xE4162EED]
     174 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     175 [-]: GETIMPORT R5 60; var5 = _T["LoadOutSelectedSlot"]
     176 [-]: GETIMPORT R6 37; var6 = _T
     177 [-]: LOADNIL R7   ; var7 = nil
     178 [-]: SETTABLEKS R7 R6 K59; var7["LoadOutSelectedSlot"] = var6
     179 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     180 [-]: MOVE R7 R0   ; var7 = var0
     181 [-]: MOVE R8 R1   ; var8 = var1
     182 [-]: MOVE R9 R5   ; var9 = var5
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     185 [-]: LOADK R6 K57 ; var6 = ""
     186 [-]: LOADN R7 0   ; var7 = 0
     187 [-]: GETIMPORT R8 29; var8 = 0xC8802016
     188 [-]: GETIMPORT R9 39; var9 = 0xCDEB224C
     189 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     190 [-]: FORGPREP_INEXT R8 L32; 
L30: 191 [-]: LENGTH R13 R6; var13 = #var6
     192 [-]: LOADN R14 0  ; var14 = 0
     193 [-]: JUMPIFNOTLT R14 R13 L31; goto L31 if var14 >= var396566
     194 [-]: MOVE R13 R6  ; var13 = var6
     195 [-]: LOADK R14 K61; var14 = "<br>"
     196 [-]: CONCAT R6 R13 R14; var6 = var13 .. var14
L31: 197 [-]: GETIMPORT R13 41; var13 = 0xBA7DFCD2
     198 [-]: NAMECALL R15 R12 K48; var16 = var12; var15 = var12[0xE223E2B1]
     199 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     200 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0xD87C0114]
     201 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     202 [-]: MOVE R7 R13  ; var7 = var13
     203 [-]: MOVE R13 R6  ; var13 = var6
     204 [-]: GETIMPORT R16 64; var16 = 0x64FB1586
     205 [-]: NAMECALL R17 R12 K65; var18 = var12; var17 = var12[0x8D14ADEC]
     206 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     207 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     208 [-]: LOADB R17 1  ; var17 = true
     209 [-]: DUPTABLE R18 68; 
     210 [-]: SETTABLEKS R7 R18 K66; var7["PROGRESS"] = var18
     211 [-]: NAMECALL R19 R12 K69; var20 = var12; var19 = var12[0x2F5D21D2]
     212 [-]: CALL R19 2 2 ; var19 = var19(var20)
     213 [-]: SETTABLEKS R19 R18 K67; var19["GOAL"] = var18
     214 [-]: NAMECALL R14 R4 K70; var15 = var4; var14 = var4[0x42B04007]
     215 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     216 [-]: CONCAT R6 R13 R14; var6 = var13 .. var14
L32: 217 [-]: FORGLOOP R8 L30 2 [inext]; 
     218 [-]: LOADK R10 K71; var10 = "SetChallengeProgressDesc"
     219 [-]: MOVE R11 R6  ; var11 = var6
     220 [-]: NAMECALL R8 R4 K58; var9 = var4; var8 = var4[0xE4162EED]
     221 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L33: 222 [-]: RETURN R0 0  ; 



