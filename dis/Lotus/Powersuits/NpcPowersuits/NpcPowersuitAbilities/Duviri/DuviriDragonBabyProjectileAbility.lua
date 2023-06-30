; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BabyDragonProjectileAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xC733A04B]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var67306763
       9 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      10 [-]: GETIMPORT R6 5; var6 = 0x6BFC9912
      11 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1351
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 0:  14 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xC0E06C5C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LENGTH R7 R5 ; var7 = #var5
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 1:  21 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      22 [-]: GETTABLEKS R12 R10 K7; var12 = var10["avatar"]
      23 [-]: FASTCALL1 62 R12 L2; 
      24 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: JUMPIF R11 L4; goto L4 if var11
      27 [-]: GETTABLEKS R11 R10 K7; var11 = var10["avatar"]
      28 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x73901ACF]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIF R11 L4; goto L4 if var11
      31 [-]: GETTABLEKS R11 R10 K11; var11 = var10["distanceToTarget"]
      32 [-]: GETIMPORT R12 13; var12 = 0xEA132E43
      33 [-]: JUMPIFNOTLE R12 R11 L4; goto L4 if var12 > var1594493724
      34 [-]: GETTABLEKS R11 R10 K11; var11 = var10["distanceToTarget"]
      35 [-]: GETIMPORT R12 15; var12 = 0xBE06B07D
      36 [-]: JUMPIFNOTLE R11 R12 L4; goto L4 if var11 > var1594493724
      37 [-]: GETTABLEKS R11 R10 K11; var11 = var10["distanceToTarget"]
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: JUMPIFLT R6 R12 L3; goto L3 if var6 < var461580
      40 [-]: JUMPIFNOTLT R11 R6 L4; goto L4 if var11 >= var1661603356
L 3:  41 [-]: GETTABLEKS R14 R10 K7; var14 = var10["avatar"]
      42 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x48D05257]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
      44 [-]: MOVE R6 R11  ; var6 = var11
L 4:  45 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 5:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var2311
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x06C7D10F]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: RETURN R7 1  ; 
L 6:  54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 7; var7 = 0x9187E7F8
      19 [-]: GETIMPORT R8 9; var8 = 0x61C4DA6D
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x47901F07]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: GETIMPORT R8 12; var8 = 0x66B72E35
      23 [-]: GETIMPORT R9 9; var9 = 0x61C4DA6D
      24 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x47901F07]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: GETIMPORT R9 14; var9 = 0xBA6EAE3D
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x659D451F]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R9 17; var9 = 0xCC79FF20
      31 [-]: GETIMPORT R12 19; var12 = 0x3F87ED3B
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: LOADN R14 2  ; var14 = 2
      34 [-]: LOADN R15 1  ; var15 = 1
      35 [-]: LOADB R16 1  ; var16 = true
      36 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x7027C544]
      37 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      38 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x21B4C60E]
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
      40 [-]: FASTCALL1 62 R2 L5; 
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R4 R7   ; var4 = var7
L 6:  48 [-]: FASTCALL1 62 R6 L7; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  52 [-]: JUMPIF R7 L8 ; goto L8 if var7
      53 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x1DB57C6B]
      54 [-]: CALL R7 2 1  ; var7(var8)
L 8:  55 [-]: FASTCALL1 62 R1 L9; 
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIF R7 L11; goto L11 if var7
      60 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x2047CFE7]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIF R7 L11; goto L11 if var7
      63 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x73901ACF]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIF R7 L11; goto L11 if var7
      66 [-]: FASTCALL1 62 R2 L10; 
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  70 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  71 [-]: RETURN R0 0  ; 
L12:  72 [-]: GETIMPORT R9 26; var9 = 0x17517254
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x659D451F]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      76 [-]: GETIMPORT R9 9; var9 = 0x61C4DA6D
      77 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x003C792F]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: GETIMPORT R8 29; var8 = 0x20B7F774
      80 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xD1586535]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      85 [-]: GETIMPORT R11 31; var11 = 0x74DCAE95
      86 [-]: MOVE R12 R7  ; var12 = var7
      87 [-]: MOVE R13 R8  ; var13 = var8
      88 [-]: MOVE R14 R1  ; var14 = var1
      89 [-]: MOVE R15 R1  ; var15 = var1
      90 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
      91 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      92 [-]: FASTCALL1 62 R9 L13; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  96 [-]: JUMPIF R10 L15; goto L15 if var10
      97 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x13FE5C2E]
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xA5A2E4AA]
     100 [-]: CALL R10 0 1 ; var10(var11, ...)
     101 [-]: MOVE R12 R1  ; var12 = var1
     102 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x89A5A28D]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
     104 [-]: MOVE R12 R1  ; var12 = var1
     105 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xA9365339]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x263A3CC2]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: FASTCALL1 62 R2 L14; 
     111 [-]: MOVE R11 R2  ; var11 = var2
     112 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: MOVE R12 R2  ; var12 = var2
     116 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x419785D7]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 118 [-]: RETURN R0 0  ; 



