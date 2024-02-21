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
       6 [-]: SETGLOBAL R0 K5; "PoisionRain" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "PoisonShield" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "DestroyProjectile" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      20 [-]: GETIMPORT R4 10; var4 = 0x86F495D5
      21 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var1593967423
      22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 12; var4 = 0x4243A037
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var816
L 1:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 
L 2:  27 [-]: GETTABLEKS R5 R2 K13; var5 = var2["entity"]
      28 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x48D05257]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x32809832]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETIMPORT R5 8; var5 = 0x67C8D167
      16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x4094B424]
      25 [-]: CALL R6 2 1  ; var6(var7)
L 4:  26 [-]: LOADK R7 K11 ; var7 = ""
      27 [-]: GETIMPORT R10 13; var10 = 0x0ED8B456
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: LOADB R14 1  ; var14 = true
      32 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5D985C7E]
      33 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x21B4C60E]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: GETIMPORT R7 17; var7 = 0xBA16F1C9
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADN R9 3   ; var9 = 3
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x5D985C7E]
      42 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      43 [-]: GETIMPORT R7 19; var7 = 0xDB106B8B
      44 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x003C792F]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETIMPORT R6 22; var6 = 0x00046924
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: GETTABLEKS R8 R6 K23; var8 = var6["pitch"]
      49 [-]: GETIMPORT R9 25; var9 = 0xCBDF8E07
      50 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      51 [-]: SETTABLEKS R7 R6 K23; var7["pitch"] = var6
      52 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x5280B883]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETTABLEKS R8 R9 K27; var8 = var9["heading"]
      55 [-]: GETIMPORT R9 29; var9 = 0x80D39E49
      56 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      57 [-]: SETTABLEKS R7 R6 K27; var7["heading"] = var6
      58 [-]: GETIMPORT R9 31; var9 = 0x0B00F8D9
      59 [-]: GETIMPORT R11 33; var11 = 0x2B210072
      60 [-]: FASTCALL2K 18 R11 K34 L5; 
      61 [-]: LOADK R12 K34; var12 = 1
      62 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0xB62ECFE0]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  64 [-]: DIV R8 R9 R10; var8 = var9 / var10
      65 [-]: FASTCALL2K 18 R8 K38 L6; 
      66 [-]: LOADK R9 K38 ; var9 = 0
      67 [-]: GETIMPORT R7 37; var7 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: GETIMPORT R8 33; var8 = 0x2B210072
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 7:  73 [-]: GETIMPORT R13 40; var13 = 0xAEC1ADA0
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x659D451F]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      77 [-]: GETTABLEKS R12 R6 K27; var12 = var6["heading"]
      78 [-]: LOADN R15 2  ; var15 = 2
      79 [-]: GETIMPORT R16 29; var16 = 0x80D39E49
      80 [-]: MUL R14 R15 R16; var14 = var15 * var16
      81 [-]: GETIMPORT R15 33; var15 = 0x2B210072
      82 [-]: DIV R13 R14 R15; var13 = var14 / var15
      83 [-]: ADD R11 R12 R13; var11 = var12 + var13
      84 [-]: SETTABLEKS R11 R6 K27; var11["heading"] = var6
      85 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      86 [-]: GETIMPORT R13 43; var13 = 0x3D0A4865
      87 [-]: MOVE R14 R5  ; var14 = var5
      88 [-]: MOVE R15 R6  ; var15 = var6
      89 [-]: MOVE R16 R1  ; var16 = var1
      90 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x21DBE06C]
      91 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      92 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      93 [-]: GETIMPORT R13 46; var13 = 0x78403F35
      94 [-]: MOVE R14 R5  ; var14 = var5
      95 [-]: MOVE R15 R6  ; var15 = var6
      96 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x05909209]
      97 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      98 [-]: FASTCALL1 64 R11 L8; 
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 102 [-]: JUMPIF R12 L12; goto L12 if var12
     103 [-]: MOVE R14 R1  ; var14 = var1
     104 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0x263A3CC2]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x13FE5C2E]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xCDDF4FD7]
     111 [-]: CALL R12 3 1 ; var12(var13, var14)
     112 [-]: JUMP L10     ; goto L10
L 9: 113 [-]: LOADN R14 2  ; var14 = 2
     114 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xCDDF4FD7]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 116 [-]: FASTCALL1 64 R2 L11; 
     117 [-]: MOVE R13 R2  ; var13 = var2
     118 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 120 [-]: JUMPIF R12 L12; goto L12 if var12
     121 [-]: MOVE R14 R2  ; var14 = var2
     122 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x419785D7]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 124 [-]: GETIMPORT R12 53; var12 = 0xCBD666E1
     125 [-]: MOVE R13 R7  ; var13 = var7
     126 [-]: CALL R12 2 1 ; var12(var13)
     127 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L13: 128 [-]: LOADK R10 K11; var10 = ""
     129 [-]: GETIMPORT R13 55; var13 = 0x701F5E21
     130 [-]: LOADB R14 0  ; var14 = false
     131 [-]: LOADN R15 3  ; var15 = 3
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: LOADB R17 1  ; var17 = true
     134 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x5D985C7E]
     135 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
     136 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x21B4C60E]
     137 [-]: CALL R8 0 1  ; var8(var9, ...)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x00046924
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADN R3 90  ; var3 = 90
       5 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADN R5 100 ; var5 = 100
L 0:  10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var889194060
      12 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R1 R6   ; var1 = var6
      15 [-]: GETTABLEKS R7 R1 K5; var7 = var1["x"]
      16 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      17 [-]: LOADN R9 -3  ; var9 = -3
      18 [-]: LOADN R10 3  ; var10 = 3
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      21 [-]: SETTABLEKS R6 R1 K5; var6["x"] = var1
      22 [-]: GETTABLEKS R7 R1 K8; var7 = var1["z"]
      23 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      24 [-]: LOADN R9 -3  ; var9 = -3
      25 [-]: LOADN R10 3  ; var10 = 3
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      28 [-]: SETTABLEKS R6 R1 K8; var6["z"] = var1
      29 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      30 [-]: LOADN R7 -180; var7 = -180
      31 [-]: LOADN R8 180 ; var8 = 180
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: SETTABLEKS R6 R2 K9; var6["heading"] = var2
      34 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 13; var8 = 0x9CDF46F9
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      39 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: FASTCALL1 64 R4 L1; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  45 [-]: JUMPIF R6 L2 ; goto L2 if var6
      46 [-]: GETIMPORT R8 18; var8 = gProjectileType
      47 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x263A3CC2]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      54 [-]: LOADK R9 K21 ; var9 = 0.34999999403953552
      55 [-]: LOADK R10 K22; var10 = 0.5
      56 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      57 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x2D9BA74F]
      58 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  59 [-]: SUBK R5 R5 K24; var5 = var5 - 1
      60 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      61 [-]: LOADK R7 K27 ; var7 = 0.10000000149011612
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: JUMPBACK L0  ; goto L0
L 3:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB40C191A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD2715720]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 5; var4 = 0xBC390453
       8 [-]: MUL R3 R1 R4 ; var3 = var1 * var4
L 0:   9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var536872012
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD2715720]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 9; var6 = 0x1CE1C336
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R7 12; var7 = 0x15C6ED7E
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC1595BD5]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  37 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      38 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x383D2E7D]
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADNIL R4   ; var4 = nil
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L5 ; goto L5 if var5
      12 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x8B5B1F58]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R2 R6   ; var2 = var6
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  22 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      23 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xD1586535]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R1 R9   ; var1 = var9
      26 [-]: GETTABLEKS R9 R1 K8; var9 = var1["x"]
      27 [-]: GETTABLEKS R10 R2 K8; var10 = var2["x"]
      28 [-]: SUB R3 R9 R10; var3 = var9 - var10
      29 [-]: GETTABLEKS R9 R1 K9; var9 = var1["z"]
      30 [-]: GETTABLEKS R10 R2 K9; var10 = var2["z"]
      31 [-]: SUB R4 R9 R10; var4 = var9 - var10
      32 [-]: MUL R10 R3 R3; var10 = var3 * var3
      33 [-]: MUL R11 R4 R4; var11 = var4 * var4
      34 [-]: ADD R9 R10 R11; var9 = var10 + var11
      35 [-]: LOADN R10 9  ; var10 = 9
      36 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var1073744204
      37 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xA2880940]
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  41 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      42 [-]: LOADK R7 K11 ; var7 = 0.15000000596046448
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: JUMPBACK L0  ; goto L0
L 5:  45 [-]: RETURN R0 0  ; 



