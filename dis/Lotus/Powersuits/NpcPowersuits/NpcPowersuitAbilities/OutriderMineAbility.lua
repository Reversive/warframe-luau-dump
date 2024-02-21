; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MineTrigger" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCD57F819]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5163741E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xBEBAD19F]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETIMPORT R5 9; var5 = 0xBD3ECD08
      20 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1409352780
      21 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x9BA17154]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      28 [-]: GETIMPORT R6 13; var6 = 0xC2892F65
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R6 15; var6 = 0x4FD57545
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: LOADN R10 180; var10 = 180
      36 [-]: GETIMPORT R11 17; var11 = 0xC4346504
      37 [-]: SUB R9 R10 R11; var9 = var10 - var11
      38 [-]: FASTCALL1 22 R9 L2; 
      39 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xDDE5C6A1]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: FASTCALL1 9 R8 L3; 
      42 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x00FA6BF1]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  44 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var198702
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x48D05257]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: RETURN R6 1  ; 
L 4:  50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x3630E649]
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R5 6; var5 = 0x3D239E62
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L 4:  18 [-]: MODK R9 R4 K7; var9 = var4 2
      19 [-]: JUMPXEQKN R9 K8 L5 NOT; 
      20 [-]: GETIMPORT R10 10; var10 = 0x94D995CE
      21 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x003C792F]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIF R8 L6 ; goto L6 if var8
L 5:  24 [-]: GETIMPORT R10 13; var10 = 0x93D9943B
      25 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x003C792F]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  27 [-]: ADDK R4 R4 K14; var4 = var4 + 1
      28 [-]: GETIMPORT R9 16; var9 = 0x20B7F774
      29 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xD1586535]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: NAMECALL R11 R2 K17; var12 = var2; var11 = var2[0xD1586535]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      34 [-]: GETTABLEKS R11 R9 K18; var11 = var9["heading"]
      35 [-]: GETIMPORT R12 20; var12 = 0xC163F229
      36 [-]: GETIMPORT R14 22; var14 = 0xB0156380
      37 [-]: MINUS R13 R14; 
      38 [-]: GETIMPORT R14 22; var14 = 0xB0156380
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: SETTABLEKS R10 R9 K18; var10["heading"] = var9
      42 [-]: GETTABLEKS R11 R9 K23; var11 = var9["pitch"]
      43 [-]: GETIMPORT R12 20; var12 = 0xC163F229
      44 [-]: GETIMPORT R14 22; var14 = 0xB0156380
      45 [-]: MINUS R13 R14; 
      46 [-]: GETIMPORT R14 22; var14 = 0xB0156380
      47 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      48 [-]: ADD R10 R11 R12; var10 = var11 + var12
      49 [-]: SETTABLEKS R10 R9 K23; var10["pitch"] = var9
      50 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      51 [-]: GETIMPORT R12 27; var12 = 0x76816922
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R9  ; var14 = var9
      54 [-]: MOVE R15 R1  ; var15 = var1
      55 [-]: MOVE R16 R1  ; var16 = var1
      56 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x05909209]
      57 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      58 [-]: FASTCALL1 64 R10 L7; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  62 [-]: JUMPIF R11 L10; goto L10 if var11
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x89A5A28D]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: MOVE R13 R1  ; var13 = var1
      67 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xA9365339]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x263A3CC2]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
      72 [-]: MOVE R13 R2  ; var13 = var2
      73 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x419785D7]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: GETIMPORT R11 6; var11 = 0x3D239E62
      76 [-]: JUMPIFEQ R7 R11 L10; goto L10 if var7 == var2231073
      77 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
      78 [-]: GETIMPORT R12 36; var12 = 0x35FB1633
      79 [-]: CALL R11 2 1 ; var11(var12)
      80 [-]: FASTCALL1 64 R1 L8; 
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  84 [-]: JUMPIF R11 L9; goto L9 if var11
      85 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x2047CFE7]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIF R11 L9; goto L9 if var11
      88 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x1AC1655C]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x73901ACF]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
L 9:  93 [-]: RETURN R0 0  ; 
L10:  94 [-]: FASTCALL1 64 R2 L11; 
      95 [-]: MOVE R12 R2  ; var12 = var2
      96 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  98 [-]: JUMPIF R11 L13; goto L13 if var11
      99 [-]: FASTCALL1 64 R1 L12; 
     100 [-]: MOVE R12 R1  ; var12 = var1
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 103 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L13: 104 [-]: RETURN R0 0  ; 
L14: 105 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xD1586535]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0xD1586535]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: SUB R11 R12 R13; var11 = var12 - var13
     110 [-]: GETIMPORT R12 41; var12 = 0xC2892F65
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: CALL R12 2 1 ; var12(var13)
     113 [-]: GETIMPORT R12 43; var12 = 0x4FD57545
     114 [-]: MOVE R13 R11 ; var13 = var11
     115 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x9BA17154]
     116 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     117 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     118 [-]: LOADN R16 180; var16 = 180
     119 [-]: GETIMPORT R17 46; var17 = 0xC4346504
     120 [-]: SUB R15 R16 R17; var15 = var16 - var17
     121 [-]: FASTCALL1 22 R15 L15; 
     122 [-]: GETIMPORT R14 48; var14 = 0x5BCED4C4[0xDDE5C6A1]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 124 [-]: FASTCALL1 9 R14 L16; 
     125 [-]: GETIMPORT R13 50; var13 = 0x5BCED4C4[0x00FA6BF1]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 127 [-]: JUMPIFNOTLT R13 R12 L17; goto L17 if var13 >= var65571
     128 [-]: RETURN R0 0  ; 
L17: 129 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L18: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x808B79E6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x6A582132]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-1073609908
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3AE45EC0]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: RETURN R0 0  ; 



