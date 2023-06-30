; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FireMissiles" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BombingRunStageChanged" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x6A4D2884
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETIMPORT R3 4; var3 = 0x6A4D2884
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC1595BD5]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: JUMPXEQKN R2 K8 L4 NOT; 
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFA9E477F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x102565D5]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LENGTH R2 R1 ; var2 = #var1
      26 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R4 12; var4 = 0x105D9429
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x003C792F]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: GETIMPORT R5 15; var5 = 0xC556BF30
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xEA0832EA]
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: GETIMPORT R4 18; var4 = 0x6D811B71
      37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 20; var6 = 0x945F9957
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: GETIMPORT R4 23; var4 = 0x08EC01EA
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 7:  48 [-]: GETIMPORT R7 25; var7 = 0xC9E646E9
      49 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      50 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xFA9E477F]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x070523CF]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIF R7 L16; goto L16 if var7
L 8:  55 [-]: GETIMPORT R8 4; var8 = 0x6A4D2884
      56 [-]: FASTCALL1 62 R8 L9; 
      57 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIF R7 L11; goto L11 if var7
      60 [-]: GETIMPORT R9 4; var9 = 0x6A4D2884
      61 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC1595BD5]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: FASTCALL1 62 R7 L10; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  67 [-]: JUMPIF R8 L16; goto L16 if var8
      68 [-]: LENGTH R8 R7 ; var8 = #var7
      69 [-]: JUMPXEQKN R8 K8 L16; 
L11:  70 [-]: GETIMPORT R9 12; var9 = 0x105D9429
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x003C792F]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: MOVE R2 R7   ; var2 = var7
      75 [-]: GETIMPORT R9 15; var9 = 0xC556BF30
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xEA0832EA]
      78 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      79 [-]: MOVE R3 R7   ; var3 = var7
      80 [-]: GETIMPORT R7 18; var7 = 0x6D811B71
      81 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      82 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      83 [-]: GETIMPORT R9 20; var9 = 0x945F9957
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: MOVE R11 R3  ; var11 = var3
      86 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  88 [-]: GETIMPORT R7 28; var7 = 0x87EFC3BC
      89 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      90 [-]: GETIMPORT R9 30; var9 = 0xAEC1ADA0
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x659D451F]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  94 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      95 [-]: GETIMPORT R9 33; var9 = 0x78403F35
      96 [-]: MOVE R10 R2  ; var10 = var2
      97 [-]: MOVE R11 R3  ; var11 = var3
      98 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
      99 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     100 [-]: MOVE R10 R0  ; var10 = var0
     101 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x263A3CC2]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: GETIMPORT R12 37; var12 = 0x5BCED4C4[0x3630E649]
     104 [-]: LENGTH R13 R1; var13 = #var1
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETTABLE R11 R1 R12; var11 = var1[var12]
     107 [-]: GETTABLEKS R10 R11 K38; var10 = var11["entity"]
     108 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x419785D7]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x13FE5C2E]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xCDDF4FD7]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: JUMP L15     ; goto L15
L14: 117 [-]: LOADN R10 2  ; var10 = 2
     118 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xCDDF4FD7]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 120 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
     121 [-]: GETIMPORT R9 45; var9 = 0x0B03BC9B
     122 [-]: CALL R8 2 1  ; var8(var9)
     123 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L16: 124 [-]: GETIMPORT R4 28; var4 = 0x87EFC3BC
     125 [-]: JUMPIF R4 L17; goto L17 if var4
     126 [-]: GETIMPORT R6 30; var6 = 0xAEC1ADA0
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x659D451F]
     129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R1 K0 L1 NOT; 
       1 [-]: GETIMPORT R3 2; var3 = 0x359137E5
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: GETIMPORT R4 2; var4 = 0x359137E5
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x659D451F]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: JUMPXEQKN R1 K7 L4 NOT; 
      14 [-]: GETIMPORT R3 9; var3 = 0x3E06FFF7
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: GETIMPORT R4 9; var4 = 0x3E06FFF7
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x659D451F]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: JUMPXEQKN R1 K10 L6 NOT; 
      25 [-]: GETIMPORT R3 12; var3 = 0x10BED4EA
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R4 12; var4 = 0x10BED4EA
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x659D451F]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  34 [-]: RETURN R0 0  ; 



