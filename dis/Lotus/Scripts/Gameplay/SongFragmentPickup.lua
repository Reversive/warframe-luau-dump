; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "PickUpSongFragment" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "SongFragmentPickUpRendering" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "OnEntityScanned" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K8; "SongFragmentScanRendering" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L9; 
L 0:   7 [-]: JUMPIFNOTEQ R6 R0 L7; goto L7 if var6 ~= var395342
       8 [-]: GETIMPORT R8 6; var8 = 0x8DCC5ADE
       9 [-]: FASTCALL1 62 R8 L1; 
      10 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L9 ; goto L9 if var7
      13 [-]: GETIMPORT R8 10; var8 = 0x9B0674EB
      14 [-]: FASTCALL1 62 R8 L2; 
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIF R7 L9 ; goto L9 if var7
      18 [-]: GETIMPORT R8 12; var8 = 0xBD2AC4DE
      19 [-]: FASTCALL1 62 R8 L3; 
      20 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIF R7 L9 ; goto L9 if var7
      23 [-]: GETIMPORT R9 6; var9 = 0x8DCC5ADE
      24 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      27 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      28 [-]: LOADK R10 K16; var10 = "UnlitAtten"
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: JUMP L9      ; goto L9
L 4:  34 [-]: GETIMPORT R9 10; var9 = 0x9B0674EB
      35 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      38 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      39 [-]: LOADK R10 K16; var10 = "UnlitAtten"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADK R10 K18; var10 = 0.02
      42 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      45 [-]: LOADK R10 K19; var10 = "TintColor"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADK R10 K20; var10 = 0.17999999999999999
      48 [-]: LOADK R11 K21; var11 = 0.37
      49 [-]: LOADK R12 K22; var12 = 0.40000000000000002
      50 [-]: LOADK R13 K23; var13 = 0.14999999999999999
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      53 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      54 [-]: JUMP L9      ; goto L9
L 5:  55 [-]: GETIMPORT R9 12; var9 = 0xBD2AC4DE
      56 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      59 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      60 [-]: LOADK R10 K24; var10 = "EmissiveMapAtten"
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADK R10 K25; var10 = 0.070000000000000007
      63 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      66 [-]: LOADK R10 K26; var10 = "EmissiveTintColorHi"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: LOADK R10 K27; var10 = 1.8
      69 [-]: LOADK R11 K28; var11 = 1.4399999999999999
      70 [-]: LOADN R12 2  ; var12 = 2
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      74 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      75 [-]: JUMP L9      ; goto L9
L 6:  76 [-]: GETIMPORT R7 30; var7 = 0x3D106989
      77 [-]: LOADK R8 K31 ; var8 = "FRAGMENT UNKNOWN"
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMP L9      ; goto L9
L 7:  80 [-]: GETIMPORT R9 33; var9 = gContextActionType
      81 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      84 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xF4E253B6]
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: JUMP L9      ; goto L9
L 8:  87 [-]: GETIMPORT R9 36; var9 = gHitProxyType
      88 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: JUMPIF R7 L9 ; goto L9 if var7
      91 [-]: GETIMPORT R7 38; var7 = 0x89326C93
      92 [-]: MOVE R9 R6   ; var9 = var6
      93 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x59C96E77]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  95 [-]: FORGLOOP R2 L0 2 [inext]; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC3962B21]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA1339AD0]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22DA1852]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x17550169]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: GETTABLEKS R7 R3 K10; var7 = var3["songFragmentOverride"]
      24 [-]: LENGTH R6 R7 ; var6 = #var7
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var-637336292
      27 [-]: GETTABLEKS R5 R3 K10; var5 = var3["songFragmentOverride"]
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETTABLEKS R5 R4 K11; var5 = var4["songFragments"]
L 4:  30 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      33 [-]: FORGPREP_NEXT R6 L8; 
L 5:  34 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x45D50CDC]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIFNOTEQ R11 R2 L8; goto L8 if var11 ~= var1051726
      37 [-]: GETIMPORT R12 16; var12 = 0x25D99D89
      38 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x25A6E75E]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x2B7DA058]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 20; var13 = 0xC8802016
      43 [-]: MOVE R14 R12 ; var14 = var12
      44 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      45 [-]: FORGPREP_INEXT R13 L7; 
L 6:  46 [-]: GETTABLEKS R18 R17 K21; var18 = var17["mItemType"]
      47 [-]: JUMPIFNOTEQ R10 R18 L7; goto L7 if var10 ~= var1292964380
      48 [-]: GETTABLEKS R18 R17 K22; var18 = var17["mItemCount"]
      49 [-]: NAMECALL R19 R10 K23; var20 = var10; var19 = var10[0xECE44481]
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
      51 [-]: JUMPIFNOTLE R19 R18 L9; goto L9 if var19 > var4615
      52 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      53 [-]: MOVE R19 R0  ; var19 = var0
      54 [-]: CALL R18 2 1 ; var18(var19)
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: FORGLOOP R13 L6 2 [inext]; 
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: FORGLOOP R6 L5 2; 
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x29F8BE33
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 3; var3 = 0x29F8BE33
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x49A73085]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var519
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R3 10; var3 = 0x29F8BE33
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      33 [-]: LOADK R4 K13 ; var4 = "OnEntityScanned"
      34 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x932DB32D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: RETURN R0 0  ; 



