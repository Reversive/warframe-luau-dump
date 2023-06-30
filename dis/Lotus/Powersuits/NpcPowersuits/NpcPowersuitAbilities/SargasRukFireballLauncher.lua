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
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x32809832]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEEA7F8C4]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x020D4331]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x553549E8]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: LOADN R9 17  ; var9 = 17
      22 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x31A3964D]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  24 [-]: GETIMPORT R9 10; var9 = 0xCC79FF20
      25 [-]: GETIMPORT R12 12; var12 = 0x0ED8B456
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: LOADN R14 2  ; var14 = 2
      28 [-]: LOADN R15 1  ; var15 = 1
      29 [-]: LOADB R16 1  ; var16 = true
      30 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x7027C544]
      31 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      32 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x21B4C60E]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: GETIMPORT R9 16; var9 = 0xDB106B8B
      35 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x003C792F]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R10 16; var10 = 0xDB106B8B
      38 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xEA0832EA]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: GETIMPORT R11 20; var11 = 0xAEC1ADA0
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x659D451F]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      45 [-]: GETIMPORT R11 25; var11 = 0x3D0A4865
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R1  ; var14 = var1
      49 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      50 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      51 [-]: GETTABLEKS R10 R8 K28; var10 = var8["pitch"]
      52 [-]: SUBK R9 R10 K27; var9 = var10 - 5
      53 [-]: SETTABLEKS R9 R8 K28; var9["pitch"] = var8
      54 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      55 [-]: GETIMPORT R11 30; var11 = 0x78403F35
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      59 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      60 [-]: MOVE R12 R1  ; var12 = var1
      61 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x263A3CC2]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: MOVE R12 R2  ; var12 = var2
      64 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x419785D7]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x13FE5C2E]
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      68 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xA5A2E4AA]
      69 [-]: CALL R10 0 1 ; var10(var11, ...)
      70 [-]: RETURN R0 0  ; 



