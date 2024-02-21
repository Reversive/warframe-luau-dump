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
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: SETGLOBAL R6 K15; "OnInit" = var6
      28 [-]: RETURN R0 0  ; 


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
      10 [-]: JUMPIFNOTEQ R8 R0 L1; goto L1 if var8 ~= var67590
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
       3 [-]: FASTCALL1 64 R3 L0; 
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
      18 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var67846
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
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
      17 [-]: FASTCALL1 64 R3 L4; 
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
      31 [-]: FASTCALL1 64 R8 L6; 
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
      57 [-]: FASTCALL1 64 R18 L9; 
      58 [-]: MOVE R20 R18 ; var20 = var18
      59 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  61 [-]: JUMPIF R19 L10; goto L10 if var19
      62 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xCDE10C4A]
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
      64 [-]: JUMPIFNOTEQ R18 R19 L10; goto L10 if var18 ~= var70406
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
L 1:  11 [-]: JUMPIFNOTEQ R0 R5 L2; goto L2 if var0 ~= var67078
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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x28E744CF]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
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
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x61C34FA9]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L7; 
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
      47 [-]: FASTCALL1 64 R9 L9; 
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  51 [-]: CALL R10 2 1 ; var10(var11)
L10:  52 [-]: FASTCALL1 64 R1 L11; 
      53 [-]: MOVE R11 R1  ; var11 = var1
      54 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  56 [-]: JUMPIF R10 L22; goto L22 if var10
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x5E651723]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: FASTCALL1 64 R11 L12; 
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
      75 [-]: JUMPIFNOTLT R10 R8 L14; goto L14 if var10 >= var68614
      76 [-]: LOADB R12 1  ; var12 = true
L14:  77 [-]: JUMPIF R7 L15; goto L15 if var7
      78 [-]: GETIMPORT R13 19; var13 = 0x67652851
      79 [-]: CALL R13 1 2 ; var13 = var13()
      80 [-]: ADD R6 R6 R13; var6 = var6 + var13
      81 [-]: GETIMPORT R13 21; var13 = 0xAE4D6B07
      82 [-]: JUMPIFNOTLE R13 R6 L15; goto L15 if var13 > var67334
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: MOVE R4 R8   ; var4 = var8
L15:  86 [-]: GETIMPORT R13 19; var13 = 0x67652851
      87 [-]: CALL R13 1 2 ; var13 = var13()
      88 [-]: ADD R5 R5 R13; var5 = var5 + var13
      89 [-]: GETIMPORT R13 23; var13 = 0xCC266B8E
      90 [-]: JUMPIFNOTLE R13 R5 L16; goto L16 if var13 > var1328
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: MOVE R4 R8   ; var4 = var8
L16:  93 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      94 [-]: FASTCALL1 64 R9 L17; 
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17:  98 [-]: JUMPIF R13 L18; goto L18 if var13
      99 [-]: NAMECALL R13 R9 K24; var14 = var9; var13 = var9[0x1DB57C6B]
     100 [-]: CALL R13 2 1 ; var13(var14)
L18: 101 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     102 [-]: GETIMPORT R14 26; var14 = 0xB5C81E3E
     103 [-]: ADD R13 R4 R14; var13 = var4 + var14
     104 [-]: JUMPIFNOTLE R13 R8 L21; goto L21 if var13 > var1838625
     105 [-]: GETIMPORT R14 28; var14 = 0xF75EB95F
     106 [-]: FASTCALL1 64 R14 L19; 
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
     121 [-]: LOADK R14 K36; var14 = 0.20000000298023224
     122 [-]: CALL R13 2 1 ; var13(var14)
     123 [-]: JUMPBACK L10 ; goto L10
L22: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       4
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
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var218235394
      24 [-]: SUBK R2 R2 K13; var2 = var2 - 1
      25 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L1  ; goto L1
L 5:  29 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      35 [-]: FASTCALL1 64 R4 L7; 
      36 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xED324116]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 64 R3 L10; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  46 [-]: JUMPIF R4 L14; goto L14 if var4
      47 [-]: GETIMPORT R5 12; var5 = 0x25D99D89
      48 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x25A6E75E]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xE9131614]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 20; var7 = 0xC8802016
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      55 [-]: FORGPREP_INEXT R7 L12; 
L11:  56 [-]: GETTABLEKS R12 R11 K21; var12 = var11["mItemType"]
      57 [-]: JUMPIFNOTEQ R12 R3 L12; goto L12 if var12 ~= var66566
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: JUMP L13     ; goto L13
L12:  60 [-]: FORGLOOP R7 L11 2 [inext]; 
      61 [-]: LOADNIL R4   ; var4 = nil
L13:  62 [-]: JUMPIF R4 L14; goto L14 if var4
      63 [-]: RETURN R0 0  ; 
L14:  64 [-]: JUMPIF R1 L15; goto L15 if var1
      65 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x2B54251B]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R1 R4   ; var1 = var4
L15:  68 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      69 [-]: GETIMPORT R6 24; var6 = gTennoAvatarType
      70 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      73 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x73901ACF]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
L16:  76 [-]: RETURN R0 0  ; 
L17:  77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      82 [-]: RETURN R0 0  ; 
L18:  83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xCDC34211]
      85 [-]: CALL R4 1 2  ; var4 = var4()
      86 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
      87 [-]: GETIMPORT R5 29; var5 = _T["InSimulacrum"]
      88 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: JUMP L22     ; goto L22
L19:  91 [-]: GETIMPORT R5 31; var5 = 0x89326C93
      92 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xCA9EA368]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      97 [-]: FORGPREP_INEXT R6 L21; 
L20:  98 [-]: JUMPIFNOTEQ R5 R10 L21; goto L21 if var5 ~= var66566
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: JUMP L22     ; goto L22
L21: 101 [-]: FORGLOOP R6 L20 2 [inext]; 
     102 [-]: LOADB R4 0   ; var4 = false
L22: 103 [-]: JUMPIF R4 L37; goto L37 if var4
     104 [-]: LOADB R4 0   ; var4 = false
     105 [-]: GETIMPORT R7 34; var7 = gLotusOperatorAvatarType
     106 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
     107 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     108 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     109 [-]: GETIMPORT R5 31; var5 = 0x89326C93
     110 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xFB64E76C]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     113 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x5578D98B]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOTEQ R6 R1 L24; goto L24 if var6 ~= var66566
     116 [-]: LOADB R4 1   ; var4 = true
     117 [-]: JUMP L24     ; goto L24
L23: 118 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xA5E492D4]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: MOVE R4 R5   ; var4 = var5
L24: 121 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     122 [-]: GETIMPORT R5 39; var5 = _T["EvoArmor_Icons"]
     123 [-]: JUMPXEQKNIL R5 L25 NOT; 
     124 [-]: GETIMPORT R5 40; var5 = _T
     125 [-]: NEWTABLE R6 0 0; var6 = {}
     126 [-]: SETTABLEKS R6 R5 K38; var6["EvoArmor_Icons"] = var5
L25: 127 [-]: GETIMPORT R5 20; var5 = 0xC8802016
     128 [-]: GETIMPORT R6 42; var6 = 0xCDEB224C
     129 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     130 [-]: FORGPREP_INEXT R5 L28; 
L26: 131 [-]: GETIMPORT R10 44; var10 = 0xBA7DFCD2
     132 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     133 [-]: GETIMPORT R14 46; var14 = 0x88EFC25E
     134 [-]: MOVE R15 R9  ; var15 = var9
     135 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     136 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x765DAD71]
     137 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     138 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x9252175F]
     139 [-]: CALL R10 0 1 ; var10(var11, ...)
     140 [-]: GETIMPORT R11 50; var11 = 0x6B64699D
     141 [-]: FASTCALL1 64 R11 L27; 
     142 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 144 [-]: JUMPIF R10 L28; goto L28 if var10
     145 [-]: GETIMPORT R10 39; var10 = _T["EvoArmor_Icons"]
     146 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0xE223E2B1]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: GETIMPORT R12 50; var12 = 0x6B64699D
     149 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L28: 150 [-]: FORGLOOP R5 L26 2 [inext]; 
     151 [-]: RETURN R0 0  ; 
L29: 152 [-]: GETIMPORT R4 40; var4 = _T
     153 [-]: JUMPXEQKNIL R4 L37; 
     154 [-]: GETIMPORT R4 53; var4 = _T["GetScreenRes"]
     155 [-]: JUMPXEQKNIL R4 L37; 
     156 [-]: GETIMPORT R4 53; var4 = _T["GetScreenRes"]
     157 [-]: LOADK R5 K54 ; var5 = "LoadOut"
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: GETIMPORT R5 56; var5 = 0x9BA7909F
     160 [-]: MOVE R7 R4   ; var7 = var4
     161 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xBCFB64AB]
     162 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     163 [-]: MOVE R4 R5   ; var4 = var5
     164 [-]: FASTCALL1 64 R4 L30; 
     165 [-]: MOVE R6 R4   ; var6 = var4
     166 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 168 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     169 [-]: GETIMPORT R5 53; var5 = _T["GetScreenRes"]
     170 [-]: LOADK R6 K58 ; var6 = "CustomizeTenno"
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
     172 [-]: MOVE R4 R5   ; var4 = var5
     173 [-]: GETIMPORT R5 56; var5 = 0x9BA7909F
     174 [-]: MOVE R7 R4   ; var7 = var4
     175 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xBCFB64AB]
     176 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     177 [-]: MOVE R4 R5   ; var4 = var5
L31: 178 [-]: FASTCALL1 64 R4 L32; 
     179 [-]: MOVE R6 R4   ; var6 = var4
     180 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 182 [-]: JUMPIF R5 L37; goto L37 if var5
     183 [-]: LOADK R7 K59 ; var7 = "GetSelectedItemSlot"
     184 [-]: LOADK R8 K60 ; var8 = ""
     185 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0xE4162EED]
     186 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     187 [-]: GETIMPORT R5 63; var5 = _T["LoadOutSelectedSlot"]
     188 [-]: GETIMPORT R6 40; var6 = _T
     189 [-]: LOADNIL R7   ; var7 = nil
     190 [-]: SETTABLEKS R7 R6 K62; var7["LoadOutSelectedSlot"] = var6
     191 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     192 [-]: MOVE R7 R0   ; var7 = var0
     193 [-]: MOVE R8 R1   ; var8 = var1
     194 [-]: MOVE R9 R5   ; var9 = var5
     195 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     196 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     197 [-]: LOADK R6 K60 ; var6 = ""
     198 [-]: LOADN R7 0   ; var7 = 0
     199 [-]: GETIMPORT R8 20; var8 = 0xC8802016
     200 [-]: GETIMPORT R9 42; var9 = 0xCDEB224C
     201 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     202 [-]: FORGPREP_INEXT R8 L36; 
L33: 203 [-]: LENGTH R13 R6; var13 = #var6
     204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: JUMPIFNOTLT R14 R13 L34; goto L34 if var14 >= var396590
     206 [-]: MOVE R13 R6  ; var13 = var6
     207 [-]: LOADK R14 K64; var14 = "<br>"
     208 [-]: CONCAT R6 R13 R14; var6 = var13 .. var14
L34: 209 [-]: GETIMPORT R13 44; var13 = 0xBA7DFCD2
     210 [-]: NAMECALL R15 R12 K51; var16 = var12; var15 = var12[0xE223E2B1]
     211 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     212 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xD87C0114]
     213 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     214 [-]: MOVE R7 R13  ; var7 = var13
     215 [-]: MOVE R13 R6  ; var13 = var6
     216 [-]: NAMECALL R17 R12 K66; var18 = var12; var17 = var12[0x8D14ADEC]
     217 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     218 [-]: FASTCALL 63 L35; 
     219 [-]: GETIMPORT R16 68; var16 = 0x64FB1586
     220 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L35: 221 [-]: LOADB R17 1  ; var17 = true
     222 [-]: DUPTABLE R18 71; 
     223 [-]: SETTABLEKS R7 R18 K69; var7["PROGRESS"] = var18
     224 [-]: NAMECALL R19 R12 K72; var20 = var12; var19 = var12[0x2F5D21D2]
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: SETTABLEKS R19 R18 K70; var19["GOAL"] = var18
     227 [-]: NAMECALL R14 R4 K73; var15 = var4; var14 = var4[0x42B04007]
     228 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     229 [-]: CONCAT R6 R13 R14; var6 = var13 .. var14
L36: 230 [-]: FORGLOOP R8 L33 2 [inext]; 
     231 [-]: LOADK R10 K74; var10 = "SetChallengeProgressDesc"
     232 [-]: MOVE R11 R6  ; var11 = var6
     233 [-]: NAMECALL R8 R4 K61; var9 = var4; var8 = var4[0xE4162EED]
     234 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L37: 235 [-]: RETURN R0 0  ; 



