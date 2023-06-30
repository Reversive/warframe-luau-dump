; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "GAME_C1_SPINE5"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: DUPCLOSURE R4 K5; 
       9 [-]: NEWCLOSURE R5 P1; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: SETGLOBAL R5 K6; "DamageTarget" = var5
      15 [-]: NEWCLOSURE R5 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: NEWCLOSURE R6 P3; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R6 K7; "LaserBeam" = var6
      23 [-]: CLOSEUPVALS R0; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["drifterToss"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R2 4; var2 = _T["drifterToss"]
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADB R1 0   ; var1 = false
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPXEQKN R2 K0 L12 NOT; 
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L12; goto L12 if var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x73901ACF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L12; goto L12 if var2
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETIMPORT R5 6; var5 = _T["drifterToss"]
      20 [-]: FASTCALL1 62 R5 L3; 
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: GETIMPORT R4 6; var4 = _T["drifterToss"]
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETTABLE R2 R4 R5; var2 = var4[var5]
      30 [-]: JUMP L6      ; goto L6
L 6:  31 [-]: JUMPIF R2 L12; goto L12 if var2
      32 [-]: JUMPIF R1 L7 ; goto L7 if var1
      33 [-]: GETGLOBAL R2 K8; var2 = 0x23CF7988
      34 [-]: JUMPIFLE R2 R0 L8; goto L8 if var2 <= var5898531
L 7:  35 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      36 [-]: GETGLOBAL R2 K9; var2 = 0x5685B6B8
      37 [-]: JUMPIFNOTLE R2 R0 L11; goto L11 if var2 > var66055
L 8:  38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x003C792F]
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 14; var5 = 0xF163E967
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: GETIMPORT R7 16; var7 = 0x20B7F774
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      49 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      50 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      53 [-]: GETGLOBAL R5 K18; var5 = 0xC2D631A4
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x659D451F]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      59 [-]: GETIMPORT R5 21; var5 = 0xC51700E4
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x659D451F]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      65 [-]: GETIMPORT R5 23; var5 = 0x085C6564
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: GETIMPORT R7 16; var7 = 0x20B7F774
      68 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      69 [-]: MOVE R9 R2   ; var9 = var2
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: GETIMPORT R3 26; var3 = 0x34291F5C[0x35C16153]
      74 [-]: CALL R3 1 2  ; var3 = var3()
      75 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xB40C191A]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: ADDK R4 R5 K27; var4 = var5 + 1
      80 [-]: SETTABLEKS R4 R3 K29; var4["baseAmount"] = var3
      81 [-]: JUMP L10     ; goto L10
L 9:  82 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      83 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xD2715720]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: DIVK R4 R5 K0; var4 = var5 / 2
      86 [-]: SETTABLEKS R4 R3 K29; var4["baseAmount"] = var3
L10:  87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x1586E35E]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: LOADN R6 16  ; var6 = 16
      92 [-]: LOADB R7 1   ; var7 = true
      93 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xFC0E440A]
      94 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      95 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      96 [-]: MOVE R6 R3   ; var6 = var3
      97 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x479483BB]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: LOADN R0 0   ; var0 = 0
     100 [-]: LOADB R1 1   ; var1 = true
L11: 101 [-]: GETIMPORT R2 35; var2 = 0x67652851
     102 [-]: CALL R2 1 2  ; var2 = var2()
     103 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
     104 [-]: GETIMPORT R2 37; var2 = 0xCBD666E1
     105 [-]: LOADN R3 0   ; var3 = 0
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: JUMPBACK L0  ; goto L0
L12: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x68D0CBED]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R4 2; var4 = 0x711772EB
       5 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var262990
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA3F8DBE6]
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: RETURN R3 1  ; 
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0xC2D631A4
       7 [-]: SETGLOBAL R1 K3; 0xC2D631A4 = var1
       8 [-]: GETGLOBAL R1 K4; var1 = 0x23CF7988
       9 [-]: SETGLOBAL R1 K4; 0x23CF7988 = var1
      10 [-]: GETGLOBAL R1 K5; var1 = 0x5685B6B8
      11 [-]: SETGLOBAL R1 K5; 0x5685B6B8 = var1
      12 [-]: GETIMPORT R1 7; var1 = 0xA421AF95
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: GETGLOBAL R6 K9; var6 = 0x3642C6F3
      22 [-]: FASTCALL1 62 R6 L0; 
      23 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 13; var7 = 0xFA906231
      28 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x46A0EBF5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: SETGLOBAL R5 K9; 0x3642C6F3 = var5
      31 [-]: GETGLOBAL R6 K9; var6 = 0x3642C6F3
      32 [-]: FASTCALL1 62 R6 L1; 
      33 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  35 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      36 [-]: GETIMPORT R5 16; var5 = 0x3D106989
      37 [-]: LOADK R7 K17 ; var7 = "No target entity found for outpost Sniper controlled by "
      38 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xED4E0128]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R8 R10  ; var8 = var10
      41 [-]: LOADK R9 K19 ; var9 = ". Specify an instance in the data vars or tag an instance"
      42 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: RETURN R0 0  ; 
L 2:  45 [-]: GETGLOBAL R5 K9; var5 = 0x3642C6F3
      46 [-]: GETIMPORT R7 21; var7 = gMoverType
      47 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      50 [-]: GETIMPORT R8 24; var8 = 0x96D7A944
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xCB3851B8]
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x05909209]
      55 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      56 [-]: FASTCALL1 62 R6 L3; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  60 [-]: JUMPIF R7 L8 ; goto L8 if var7
      61 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x383D2E7D]
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: GETGLOBAL R9 K9; var9 = 0x3642C6F3
      64 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xD1586535]
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x9E9C67CB]
      67 [-]: CALL R7 0 1  ; var7(var8, ...)
      68 [-]: GETGLOBAL R8 K9; var8 = 0x3642C6F3
      69 [-]: FASTCALL1 62 R8 L4; 
      70 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  72 [-]: JUMPIF R7 L6 ; goto L6 if var7
      73 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      74 [-]: GETIMPORT R7 30; var7 = 0x50081300
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var-218101987
      77 [-]: GETGLOBAL R7 K9; var7 = 0x3642C6F3
      78 [-]: GETIMPORT R9 30; var9 = 0x50081300
      79 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x1C052785]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  81 [-]: GETGLOBAL R7 K9; var7 = 0x3642C6F3
      82 [-]: LOADK R9 K32 ; var9 = "Start"
      83 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x8EB2112D]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  85 [-]: GETIMPORT R8 35; var8 = 0xB15608C1
      86 [-]: FASTCALL1 62 R8 L7; 
      87 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  89 [-]: JUMPIF R7 L8 ; goto L8 if var7
      90 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 35; var9 = 0xB15608C1
      92 [-]: MOVE R10 R3  ; var10 = var3
      93 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0xCB3851B8]
      94 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      95 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      96 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      97 [-]: MOVE R4 R7   ; var4 = var7
L 8:  98 [-]: FASTCALL1 62 R6 L9; 
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 102 [-]: JUMPIF R7 L47; goto L47 if var7
     103 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     104 [-]: FASTCALL1 62 R8 L10; 
     105 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 107 [-]: JUMPIF R7 L47; goto L47 if var7
     108 [-]: GETIMPORT R7 38; var7 = _T["PlayerDead"]
     109 [-]: JUMPIF R7 L47; goto L47 if var7
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: LOADNIL R8   ; var8 = nil
     112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     114 [-]: LOADB R12 0  ; var12 = false
     115 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x003C792F]
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: GETGLOBAL R11 K9; var11 = 0x3642C6F3
     118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     120 [-]: MOVE R15 R11 ; var15 = var11
     121 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x68D0CBED]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     123 [-]: GETIMPORT R14 42; var14 = 0x711772EB
     124 [-]: JUMPIFNOTLE R13 R14 L11; goto L11 if var13 > var68942
     125 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     126 [-]: MOVE R15 R3  ; var15 = var3
     127 [-]: MOVE R16 R12 ; var16 = var12
     128 [-]: LOADNIL R17  ; var17 = nil
     129 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xA3F8DBE6]
     130 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     131 [-]: MOVE R10 R13 ; var10 = var13
     132 [-]: JUMP L12     ; goto L12
L11: 133 [-]: LOADNIL R10  ; var10 = nil
L12: 134 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     135 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     136 [-]: JUMPIFNOTEQ R10 R11 L35; goto L35 if var10 ~= var3079
     137 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     138 [-]: FASTCALL1 62 R12 L13; 
     139 [-]: MOVE R14 R12 ; var14 = var12
     140 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 142 [-]: JUMPIF R13 L15; goto L15 if var13
     143 [-]: GETIMPORT R14 45; var14 = _T["drifterToss"]
     144 [-]: FASTCALL1 62 R14 L14; 
     145 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 147 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
L15: 148 [-]: LOADB R11 0  ; var11 = false
     149 [-]: JUMP L17     ; goto L17
L16: 150 [-]: GETIMPORT R13 45; var13 = _T["drifterToss"]
     151 [-]: NAMECALL R14 R12 K46; var15 = var12; var14 = var12[0x388577D5]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: GETTABLE R11 R13 R14; var11 = var13[var14]
     154 [-]: JUMP L17     ; goto L17
L17: 155 [-]: JUMPIF R11 L35; goto L35 if var11
     156 [-]: NAMECALL R11 R6 K47; var12 = var6; var11 = var6[0x5EA1328F]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: MOVE R8 R11  ; var8 = var11
     159 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     160 [-]: GETGLOBAL R11 K9; var11 = 0x3642C6F3
     161 [-]: LOADK R13 K48; var13 = "Stop"
     162 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x8EB2112D]
     163 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 164 [-]: GETIMPORT R11 50; var11 = 0xA092802D
     165 [-]: JUMPIFNOTLT R7 R11 L27; goto L27 if var7 >= var3079
     166 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     167 [-]: FASTCALL1 62 R12 L19; 
     168 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 170 [-]: JUMPIF R11 L27; goto L27 if var11
     171 [-]: GETIMPORT R11 52; var11 = 0x03EA2485
     172 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0x5EA1328F]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: MOVE R13 R9  ; var13 = var9
     175 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     176 [-]: LOADK R12 K53; var12 = 0.5
     177 [-]: JUMPIFNOTLT R12 R11 L27; goto L27 if var12 >= var3079
     178 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     179 [-]: FASTCALL1 62 R12 L20; 
     180 [-]: MOVE R14 R12 ; var14 = var12
     181 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 183 [-]: JUMPIF R13 L22; goto L22 if var13
     184 [-]: GETIMPORT R14 45; var14 = _T["drifterToss"]
     185 [-]: FASTCALL1 62 R14 L21; 
     186 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 188 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
L22: 189 [-]: LOADB R11 0  ; var11 = false
     190 [-]: JUMP L24     ; goto L24
L23: 191 [-]: GETIMPORT R13 45; var13 = _T["drifterToss"]
     192 [-]: NAMECALL R14 R12 K46; var15 = var12; var14 = var12[0x388577D5]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: GETTABLE R11 R13 R14; var11 = var13[var14]
     195 [-]: JUMP L24     ; goto L24
L24: 196 [-]: JUMPIF R11 L27; goto L27 if var11
     197 [-]: FASTCALL1 62 R6 L25; 
     198 [-]: MOVE R12 R6  ; var12 = var6
     199 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 201 [-]: JUMPIF R11 L26; goto L26 if var11
     202 [-]: GETIMPORT R12 50; var12 = 0xA092802D
     203 [-]: DIV R11 R7 R12; var11 = var7 / var12
     204 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     205 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     206 [-]: LOADB R15 0  ; var15 = false
     207 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x003C792F]
     208 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     209 [-]: MOVE R9 R12  ; var9 = var12
     210 [-]: GETIMPORT R12 55; var12 = 0x5DB3CE80
     211 [-]: MOVE R13 R8  ; var13 = var8
     212 [-]: MOVE R14 R9  ; var14 = var9
     213 [-]: MOVE R15 R11 ; var15 = var11
     214 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     215 [-]: MOVE R15 R12 ; var15 = var12
     216 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0x9E9C67CB]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 218 [-]: GETIMPORT R12 58; var12 = 0x67652851
     219 [-]: CALL R12 1 2 ; var12 = var12()
     220 [-]: MULK R11 R12 K56; var11 = var12 * 1
     221 [-]: ADD R7 R7 R11; var7 = var7 + var11
     222 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     223 [-]: LOADN R12 0  ; var12 = 0
     224 [-]: CALL R11 2 1 ; var11(var12)
     225 [-]: JUMPBACK L18 ; goto L18
L27: 226 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     227 [-]: JUMPXEQKN R11 K61 L34 NOT; 
     228 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     229 [-]: FASTCALL1 62 R12 L28; 
     230 [-]: MOVE R14 R12 ; var14 = var12
     231 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 233 [-]: JUMPIF R13 L30; goto L30 if var13
     234 [-]: GETIMPORT R14 45; var14 = _T["drifterToss"]
     235 [-]: FASTCALL1 62 R14 L29; 
     236 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 238 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
L30: 239 [-]: LOADB R11 0  ; var11 = false
     240 [-]: JUMP L32     ; goto L32
L31: 241 [-]: GETIMPORT R13 45; var13 = _T["drifterToss"]
     242 [-]: NAMECALL R14 R12 K46; var15 = var12; var14 = var12[0x388577D5]
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
     244 [-]: GETTABLE R11 R13 R14; var11 = var13[var14]
     245 [-]: JUMP L32     ; goto L32
L32: 246 [-]: JUMPIF R11 L34; goto L34 if var11
     247 [-]: LOADN R11 2  ; var11 = 2
     248 [-]: SETUPVAL R11 1; upvalues[11] = var1
     249 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     250 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     251 [-]: LOADK R14 K64; var14 = "DamageTarget"
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: LOADB R14 0  ; var14 = false
     254 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0xD5F7912B]
     255 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     256 [-]: FASTCALL1 62 R4 L33; 
     257 [-]: MOVE R12 R4  ; var12 = var4
     258 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 260 [-]: JUMPIF R11 L34; goto L34 if var11
     261 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0x383D2E7D]
     262 [-]: CALL R11 2 1 ; var11(var12)
L34: 263 [-]: MOVE R13 R9  ; var13 = var9
     264 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0x9E9C67CB]
     265 [-]: CALL R11 3 1 ; var11(var12, var13)
     266 [-]: JUMP L46     ; goto L46
L35: 267 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     268 [-]: LOADN R12 0  ; var12 = 0
     269 [-]: JUMPIFNOTLT R12 R11 L36; goto L36 if var12 >= var2823
     270 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     271 [-]: JUMPIFEQ R10 R11 L36; goto L36 if var10 == var4393806
     272 [-]: GETIMPORT R11 67; var11 = 0x3CFEA599
     273 [-]: JUMPIFNOTLE R2 R11 L36; goto L36 if var2 > var68423
     274 [-]: LOADN R11 1  ; var11 = 1
     275 [-]: SETUPVAL R11 1; upvalues[11] = var1
     276 [-]: GETIMPORT R11 58; var11 = 0x67652851
     277 [-]: CALL R11 1 2 ; var11 = var11()
     278 [-]: ADD R2 R2 R11; var2 = var2 + var11
     279 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0x5EA1328F]
     280 [-]: CALL R12 2 2 ; var12 = var12(var13)
     281 [-]: SUB R11 R12 R3; var11 = var12 - var3
     282 [-]: MULK R13 R11 K68; var13 = var11 * 100
     283 [-]: ADD R12 R3 R13; var12 = var3 + var13
     284 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     285 [-]: MOVE R15 R3  ; var15 = var3
     286 [-]: MOVE R16 R12 ; var16 = var12
     287 [-]: LOADNIL R17  ; var17 = nil
     288 [-]: LOADNIL R18  ; var18 = nil
     289 [-]: MOVE R19 R1  ; var19 = var1
     290 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xBD5D0EC1]
     291 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     292 [-]: MOVE R15 R1  ; var15 = var1
     293 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0x9E9C67CB]
     294 [-]: CALL R13 3 1 ; var13(var14, var15)
     295 [-]: JUMP L46     ; goto L46
L36: 296 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     297 [-]: JUMPXEQKN R11 K56 L44 NOT; 
     298 [-]: LOADN R11 0  ; var11 = 0
     299 [-]: JUMPIFNOTLT R11 R2 L37; goto L37 if var11 >= var67606
     300 [-]: MOVE R8 R1   ; var8 = var1
     301 [-]: JUMP L38     ; goto L38
L37: 302 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     303 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     304 [-]: LOADB R14 0  ; var14 = false
     305 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x003C792F]
     306 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     307 [-]: MOVE R8 R11  ; var8 = var11
L38: 308 [-]: GETIMPORT R11 71; var11 = 0xA78A1658
     309 [-]: JUMPIFNOTLT R7 R11 L42; goto L42 if var7 >= var50740811
     310 [-]: FASTCALL1 62 R6 L39; 
     311 [-]: MOVE R12 R6  ; var12 = var6
     312 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 314 [-]: JUMPIF R11 L42; goto L42 if var11
     315 [-]: FASTCALL1 62 R6 L40; 
     316 [-]: MOVE R12 R6  ; var12 = var6
     317 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     318 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 319 [-]: JUMPIF R11 L41; goto L41 if var11
     320 [-]: GETIMPORT R12 71; var12 = 0xA78A1658
     321 [-]: DIV R11 R7 R12; var11 = var7 / var12
     322 [-]: GETGLOBAL R12 K9; var12 = 0x3642C6F3
     323 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xD1586535]
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
     325 [-]: MOVE R9 R12  ; var9 = var12
     326 [-]: GETIMPORT R12 55; var12 = 0x5DB3CE80
     327 [-]: MOVE R13 R8  ; var13 = var8
     328 [-]: MOVE R14 R9  ; var14 = var9
     329 [-]: MOVE R15 R11 ; var15 = var11
     330 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     331 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     332 [-]: MOVE R15 R3  ; var15 = var3
     333 [-]: MOVE R16 R12 ; var16 = var12
     334 [-]: LOADNIL R17  ; var17 = nil
     335 [-]: LOADNIL R18  ; var18 = nil
     336 [-]: MOVE R19 R1  ; var19 = var1
     337 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xBD5D0EC1]
     338 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     339 [-]: MOVE R15 R1  ; var15 = var1
     340 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0x9E9C67CB]
     341 [-]: CALL R13 3 1 ; var13(var14, var15)
     342 [-]: GETIMPORT R13 52; var13 = 0x03EA2485
     343 [-]: MOVE R14 R1  ; var14 = var1
     344 [-]: MOVE R15 R12 ; var15 = var12
     345 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     346 [-]: LOADN R14 2  ; var14 = 2
     347 [-]: JUMPIFNOTLT R14 R13 L41; goto L41 if var14 >= var67606
     348 [-]: MOVE R8 R1   ; var8 = var1
L41: 349 [-]: GETIMPORT R12 58; var12 = 0x67652851
     350 [-]: CALL R12 1 2 ; var12 = var12()
     351 [-]: MULK R11 R12 K56; var11 = var12 * 1
     352 [-]: ADD R7 R7 R11; var7 = var7 + var11
     353 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     354 [-]: LOADN R12 0  ; var12 = 0
     355 [-]: CALL R11 2 1 ; var11(var12)
     356 [-]: JUMPBACK L38 ; goto L38
L42: 357 [-]: LOADN R11 0  ; var11 = 0
     358 [-]: SETUPVAL R11 1; upvalues[11] = var1
     359 [-]: GETGLOBAL R13 K9; var13 = 0x3642C6F3
     360 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     361 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     362 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0x9E9C67CB]
     363 [-]: CALL R11 0 1 ; var11(var12, ...)
     364 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     365 [-]: GETGLOBAL R11 K9; var11 = 0x3642C6F3
     366 [-]: LOADK R13 K32; var13 = "Start"
     367 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x8EB2112D]
     368 [-]: CALL R11 3 1 ; var11(var12, var13)
L43: 369 [-]: LOADN R2 0   ; var2 = 0
     370 [-]: JUMP L46     ; goto L46
L44: 371 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     372 [-]: MOVE R13 R3  ; var13 = var3
     373 [-]: GETGLOBAL R14 K9; var14 = 0x3642C6F3
     374 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     375 [-]: CALL R14 2 2 ; var14 = var14(var15)
     376 [-]: LOADNIL R15  ; var15 = nil
     377 [-]: LOADNIL R16  ; var16 = nil
     378 [-]: MOVE R17 R1  ; var17 = var1
     379 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0xBD5D0EC1]
     380 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     381 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     382 [-]: MOVE R13 R1  ; var13 = var1
     383 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0x9E9C67CB]
     384 [-]: CALL R11 3 1 ; var11(var12, var13)
     385 [-]: JUMP L46     ; goto L46
L45: 386 [-]: GETGLOBAL R13 K9; var13 = 0x3642C6F3
     387 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     388 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     389 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0x9E9C67CB]
     390 [-]: CALL R11 0 1 ; var11(var12, ...)
L46: 391 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     392 [-]: LOADN R12 0  ; var12 = 0
     393 [-]: CALL R11 2 1 ; var11(var12)
     394 [-]: JUMPBACK L8  ; goto L8
L47: 395 [-]: FASTCALL1 62 R6 L48; 
     396 [-]: MOVE R8 R6   ; var8 = var6
     397 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     398 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 399 [-]: JUMPIF R7 L49; goto L49 if var7
     400 [-]: NAMECALL R7 R6 K72; var8 = var6; var7 = var6[0xA2880940]
     401 [-]: CALL R7 2 1  ; var7(var8)
L49: 402 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     403 [-]: GETGLOBAL R7 K9; var7 = 0x3642C6F3
     404 [-]: LOADK R9 K48 ; var9 = "Stop"
     405 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x8EB2112D]
     406 [-]: CALL R7 3 1  ; var7(var8, var9)
L50: 407 [-]: RETURN R0 0  ; 



