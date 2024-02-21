; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnDamaged" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "OnDeath" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "GAME_C1_SPINE2"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x003C792F]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADK R4 K6  ; var4 = 0.20000000298023224
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: LOADK R4 K7  ; var4 = 6.2831854820251465
      17 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x3630E649]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      20 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      21 [-]: FASTCALL1 9 R3 L0; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x00FA6BF1]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: FASTCALL1 24 R3 L1; 
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      32 [-]: GETIMPORT R7 18; var7 = 0x908A826D
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      37 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x89A5A28D]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x263A3CC2]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETIMPORT R10 25; var10 = 0xC163F229
      45 [-]: LOADN R11 5  ; var11 = 5
      46 [-]: LOADN R12 10 ; var12 = 10
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MUL R9 R2 R10; var9 = var2 * var10
      49 [-]: GETIMPORT R11 25; var11 = 0xC163F229
      50 [-]: LOADN R12 2  ; var12 = 2
      51 [-]: LOADN R13 4  ; var13 = 4
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: MUL R10 R4 R11; var10 = var4 * var11
      54 [-]: ADD R8 R9 R10; var8 = var9 + var10
      55 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xCF4B130C]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5C90D6B1]
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x36E85886]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x52DE0ED7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      23 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x010C0EEC]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R5 13; var5 = _T["gPusAncientSpawnTimes"]
      31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: GETIMPORT R4 14; var4 = _T
      36 [-]: NEWTABLE R5 0 0; var5 = {}
      37 [-]: SETTABLEKS R5 R4 K12; var5["gPusAncientSpawnTimes"] = var4
L 7:  38 [-]: GETIMPORT R6 13; var6 = _T["gPusAncientSpawnTimes"]
      39 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x388577D5]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      42 [-]: FASTCALL1 64 R5 L8; 
      43 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      46 [-]: GETIMPORT R4 13; var4 = _T["gPusAncientSpawnTimes"]
      47 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x388577D5]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 9:  51 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xFBE77371]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD2715720]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: ADD R6 R5 R4 ; var6 = var5 + var4
      56 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xB40C191A]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 20; var9 = 0xFE2F360A
      59 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      60 [-]: GETIMPORT R8 22; var8 = 0x55156FF7
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: JUMPIFNOTEQ R2 R9 L12; goto L12 if var2 ~= var854817
      64 [-]: GETIMPORT R11 13; var11 = _T["gPusAncientSpawnTimes"]
      65 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x388577D5]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      68 [-]: SUB R9 R8 R10; var9 = var8 - var10
      69 [-]: GETIMPORT R10 24; var10 = 0x2D718B53
      70 [-]: JUMPIFNOTLE R10 R9 L12; goto L12 if var10 > var1771809
      71 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0x3630E649]
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: GETIMPORT R10 29; var10 = 0xD91A1258
      74 [-]: JUMPIFNOTLE R9 R10 L11; goto L11 if var9 > var50544701
      75 [-]: FASTCALL1 64 R3 L10; 
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  79 [-]: JUMPIF R9 L11; goto L11 if var9
      80 [-]: GETIMPORT R11 31; var11 = gAvatarType
      81 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xF2DEAF69]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: CALL R9 2 1  ; var9(var10)
L11:  87 [-]: GETIMPORT R9 13; var9 = _T["gPusAncientSpawnTimes"]
      88 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x388577D5]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: SETTABLE R8 R9 R10; var8[var9] = var10
L12:  91 [-]: GETIMPORT R11 20; var11 = 0xFE2F360A
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: LOADN R10 -1 ; var10 = -1
      94 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L13:  95 [-]: MUL R12 R7 R11; var12 = var7 * var11
      96 [-]: JUMPIFNOTLT R12 R6 L16; goto L16 if var12 >= var1377540
      97 [-]: JUMPIFNOTLE R5 R12 L16; goto L16 if var5 > var1314337
      98 [-]: GETIMPORT R14 20; var14 = 0xFE2F360A
      99 [-]: SUB R18 R6 R12; var18 = var6 - var12
     100 [-]: SUB R17 R4 R18; var17 = var4 - var18
     101 [-]: DIV R16 R17 R7; var16 = var17 / var7
     102 [-]: ADDK R15 R16 K32; var15 = var16 + 1
     103 [-]: FASTCALL2 19 R14 R15 L14; 
     104 [-]: GETIMPORT R13 34; var13 = 0x5BCED4C4[0xAC1B386A]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L14: 106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: MOVE R14 R13 ; var14 = var13
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L15: 110 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     111 [-]: MOVE R18 R0  ; var18 = var0
     112 [-]: CALL R17 2 1 ; var17(var18)
     113 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
     114 [-]: RETURN R0 0  ; 
L16: 115 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L17: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gRagdollType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 8; var2 = _T["gPusAncientSpawnTimes"]
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETIMPORT R1 9; var1 = _T
      24 [-]: NEWTABLE R2 0 0; var2 = {}
      25 [-]: SETTABLEKS R2 R1 K7; var2["gPusAncientSpawnTimes"] = var1
L 5:  26 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      30 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETIMPORT R2 8; var2 = _T["gPusAncientSpawnTimes"]
      32 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x388577D5]
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA80B8443]
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: GETIMPORT R1 19; var1 = 0x912F15D7
      42 [-]: LOADN R2 1   ; var2 = 1
      43 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 6:  44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L 7:  48 [-]: RETURN R0 0  ; 



