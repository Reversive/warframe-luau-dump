; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: NEWCLOSURE R4 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: SETGLOBAL R4 K0; "OnEquipped" = var4
      12 [-]: NEWCLOSURE R4 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: SETGLOBAL R4 K1; "OnRemoved" = var4
      15 [-]: DUPCLOSURE R4 K2; 
      16 [-]: SETGLOBAL R4 K3; "VisionDecoUpdate" = var4
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x7C09E541]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 5; var4 = gAvatarType
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x036E34D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: LOADN R5 3   ; var5 = 3
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE6F43518]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1EA76B16]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x20833F15]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADK R3 K5  ; var3 = 0.12
      14 [-]: LOADN R4 4   ; var4 = 4
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: GETIMPORT R2 7; var2 = 0x00046924
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADN R4 -90 ; var4 = -90
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xA5E492D4]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L16; goto L16 if var5
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: FASTCALL1 62 R6 L4; 
      32 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L16; goto L16 if var5
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0E46E45B]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x7D4B71B1]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: CALL R7 1 1  ; var7()
L 5:  45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xFE926CA6]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L 6:  50 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9519A807]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      55 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      56 [-]: FASTCALL1 62 R9 L7; 
      57 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  59 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      60 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      61 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xB4364067]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETIMPORT R11 17; var11 = 0x261577B9
      64 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xC9F6A7D7]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: SETUPVAL R9 3; upvalues[9] = var3
      67 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      68 [-]: FASTCALL1 62 R10 L8; 
      69 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      72 [-]: GETIMPORT R11 17; var11 = 0x261577B9
      73 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      74 [-]: MOVE R13 R1  ; var13 = var1
      75 [-]: MOVE R14 R2  ; var14 = var2
      76 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      77 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x47901F07]
      78 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      79 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 9:  80 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      81 [-]: FASTCALL1 62 R9 L10; 
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  84 [-]: JUMPIF R8 L11; goto L11 if var8
      85 [-]: GETIMPORT R8 23; var8 = 0x9BAFFFE3
      86 [-]: MOVE R9 R3   ; var9 = var3
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: LOADK R11 K24; var11 = 0.050000000000000003
      89 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      90 [-]: MOVE R3 R8   ; var3 = var8
      91 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      92 [-]: LOADN R11 4  ; var11 = 4
      93 [-]: MUL R10 R11 R3; var10 = var11 * var3
      94 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x2D9BA74F]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  96 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: JUMP L15     ; goto L15
L12: 100 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     101 [-]: FASTCALL1 62 R9 L13; 
     102 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 104 [-]: JUMPIF R8 L14; goto L14 if var8
     105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x1DB57C6B]
     107 [-]: CALL R8 2 1  ; var8(var9)
     108 [-]: LOADNIL R8   ; var8 = nil
     109 [-]: SETUPVAL R8 3; upvalues[8] = var3
L14: 110 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     111 [-]: LOADK R9 K29 ; var9 = 0.10000000000000001
     112 [-]: CALL R8 2 1  ; var8(var9)
L15: 113 [-]: JUMPBACK L2  ; goto L2
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB4364067]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 6; var4 = 0x261577B9
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1DB57C6B]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusWeaponType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1DB57C6B]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L7 ; goto L7 if var3
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x9519A807]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x7D4B71B1]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0E46E45B]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  36 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L3  ; goto L3
L 7:  40 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1DB57C6B]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 



