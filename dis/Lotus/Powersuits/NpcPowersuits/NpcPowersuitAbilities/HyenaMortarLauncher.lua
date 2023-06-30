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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
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
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: LOADN R7 17  ; var7 = 17
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  12 [-]: GETIMPORT R7 5; var7 = 0xCC79FF20
      13 [-]: GETIMPORT R10 7; var10 = 0x0ED8B456
      14 [-]: LOADB R11 0  ; var11 = false
      15 [-]: LOADN R12 2  ; var12 = 2
      16 [-]: LOADN R13 1  ; var13 = 1
      17 [-]: LOADB R14 1  ; var14 = true
      18 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x7027C544]
      19 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x21B4C60E]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x32809832]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xEEA7F8C4]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x020D4331]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x553549E8]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: GETIMPORT R9 16; var9 = 0xDB106B8B
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x003C792F]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R10 16; var10 = 0xDB106B8B
      44 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xEA0832EA]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: GETIMPORT R11 20; var11 = 0xAEC1ADA0
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x659D451F]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xBEBAD19F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      54 [-]: GETIMPORT R12 26; var12 = 0x3D0A4865
      55 [-]: MOVE R13 R7  ; var13 = var7
      56 [-]: MOVE R14 R8  ; var14 = var8
      57 [-]: MOVE R15 R1  ; var15 = var1
      58 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x21DBE06C]
      59 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 15 ; var11 = 15
      62 [-]: JUMPIFNOTLT R9 R11 L5; goto L5 if var9 >= var-128441
      63 [-]: LOADN R10 -2 ; var10 = -2
      64 [-]: JUMP L8      ; goto L8
L 5:  65 [-]: LOADN R11 20 ; var11 = 20
      66 [-]: JUMPIFNOTLT R9 R11 L6; goto L6 if var9 >= var330311
      67 [-]: LOADN R10 5  ; var10 = 5
      68 [-]: JUMP L8      ; goto L8
L 6:  69 [-]: LOADN R11 30 ; var11 = 30
      70 [-]: JUMPIFNOTLT R9 R11 L7; goto L7 if var9 >= var789063
      71 [-]: LOADN R10 12 ; var10 = 12
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: LOADN R10 17 ; var10 = 17
L 8:  74 [-]: GETTABLEKS R12 R8 K29; var12 = var8["heading"]
      75 [-]: SUBK R11 R12 K28; var11 = var12 - 90
      76 [-]: SETTABLEKS R11 R8 K29; var11["heading"] = var8
      77 [-]: GETTABLEKS R12 R8 K30; var12 = var8["pitch"]
      78 [-]: SUB R11 R12 R10; var11 = var12 - var10
      79 [-]: SETTABLEKS R11 R8 K30; var11["pitch"] = var8
      80 [-]: GETTABLEKS R12 R7 K32; var12 = var7["y"]
      81 [-]: ADDK R11 R12 K31; var11 = var12 + 1
      82 [-]: SETTABLEKS R11 R7 K32; var11["y"] = var7
      83 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      84 [-]: GETIMPORT R13 34; var13 = 0x78403F35
      85 [-]: MOVE R14 R7  ; var14 = var7
      86 [-]: MOVE R15 R8  ; var15 = var8
      87 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x05909209]
      88 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x263A3CC2]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: MOVE R14 R2  ; var14 = var2
      93 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x419785D7]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: RETURN R0 0  ; 



