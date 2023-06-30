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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["AladUnderAttack"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETTABLEKS R5 R2 K5; var5 = var2["entity"]
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETTABLEKS R3 R2 K7; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETTABLEKS R4 R2 K8; var4 = var2["avatar"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 14; var4 = 0x4243A037
      24 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967388
      25 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R4 16; var4 = 0x443A8D0B
      27 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076764
      28 [-]: GETTABLEKS R5 R2 K8; var5 = var2["avatar"]
      29 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 
L 2:  33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x66905CB0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R5 R6   ; var5 = var6
L 3:  18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x78072CA1]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xEEA7F8C4]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 9; var8 = 0xA4D9AEFE
      32 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x020D4331]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x553549E8]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xFA9E477F]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      40 [-]: LOADN R12 17 ; var12 = 17
      41 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x31A3964D]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  43 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      44 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: GETIMPORT R13 16; var13 = 0x2B210072
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 8:  54 [-]: GETIMPORT R16 18; var16 = 0xC163F229
      55 [-]: LOADN R17 3  ; var17 = 3
      56 [-]: LOADN R18 5  ; var18 = 5
      57 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      58 [-]: GETIMPORT R19 20; var19 = 0xCC79FF20
      59 [-]: GETIMPORT R22 22; var22 = 0x7804B3C8
      60 [-]: LOADB R23 0  ; var23 = false
      61 [-]: LOADN R24 2  ; var24 = 2
      62 [-]: LOADN R25 1  ; var25 = 1
      63 [-]: LOADB R26 1  ; var26 = true
      64 [-]: MOVE R27 R16 ; var27 = var16
      65 [-]: NAMECALL R20 R1 K23; var21 = var1; var20 = var1[0x7027C544]
      66 [-]: CALL R20 8 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26, var27)
      67 [-]: NAMECALL R17 R1 K24; var18 = var1; var17 = var1[0x21B4C60E]
      68 [-]: CALL R17 0 1 ; var17(var18, ...)
      69 [-]: GETIMPORT R19 26; var19 = 0xAEC1ADA0
      70 [-]: LOADB R20 0  ; var20 = false
      71 [-]: NAMECALL R17 R1 K27; var18 = var1; var17 = var1[0x659D451F]
      72 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      73 [-]: MOVE R19 R8  ; var19 = var8
      74 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x003C792F]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      76 [-]: MOVE R12 R17 ; var12 = var17
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: GETIMPORT R17 3; var17 = 0x89326C93
      79 [-]: GETIMPORT R19 30; var19 = 0x78403F35
      80 [-]: MOVE R20 R12 ; var20 = var12
      81 [-]: MOVE R21 R11 ; var21 = var11
      82 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x05909209]
      83 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      84 [-]: MOVE R10 R17 ; var10 = var17
      85 [-]: MOVE R19 R1  ; var19 = var1
      86 [-]: NAMECALL R17 R10 K32; var18 = var10; var17 = var10[0x263A3CC2]
      87 [-]: CALL R17 3 1 ; var17(var18, var19)
      88 [-]: MOVE R19 R2  ; var19 = var2
      89 [-]: NAMECALL R17 R10 K33; var18 = var10; var17 = var10[0x419785D7]
      90 [-]: CALL R17 3 1 ; var17(var18, var19)
      91 [-]: GETIMPORT R17 9; var17 = 0xA4D9AEFE
      92 [-]: JUMPIFNOTEQ R8 R17 L9; goto L9 if var8 ~= var2295886
      93 [-]: GETIMPORT R8 35; var8 = 0xA3D9AD6B
      94 [-]: JUMP L10     ; goto L10
L 9:  95 [-]: GETIMPORT R8 9; var8 = 0xA4D9AEFE
L10:  96 [-]: GETIMPORT R17 37; var17 = 0xCBD666E1
      97 [-]: GETIMPORT R18 39; var18 = 0x18662B72
      98 [-]: CALL R17 2 1 ; var17(var18)
      99 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L11: 100 [-]: RETURN R0 0  ; 



