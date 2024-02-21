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
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB87F958D]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF456C2D7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFLT R4 R5 L2; goto L2 if var4 < var100927045
      17 [-]: MULK R6 R4 K6; var6 = var4 * 0.5
      18 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1584
L 2:  19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R6 1; var6 = 0xF88E4337
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R6 4; var6 = 0xBA16F1C9
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: LOADN R9 2   ; var9 = 2
      11 [-]: LOADB R10 1  ; var10 = true
      12 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
      13 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xB87F958D]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 8; var7 = 0x61A71BFB
      19 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      20 [-]: GETIMPORT R7 10; var7 = 0x8C1207AB
      21 [-]: DIV R6 R5 R7 ; var6 = var5 / var7
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: GETIMPORT R9 12; var9 = 0xCAEC1BC7
      24 [-]: FASTCALL1 64 R9 L0; 
      25 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  27 [-]: JUMPIF R8 L1 ; goto L1 if var8
      28 [-]: GETIMPORT R10 12; var10 = 0xCAEC1BC7
      29 [-]: GETIMPORT R11 16; var11 = EMPTY_SYMBOL
      30 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: MOVE R7 R8   ; var7 = var8
L 1:  33 [-]: GETIMPORT R10 19; var10 = 0xBA6EAE3D
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x659D451F]
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: LOADN R9 0   ; var9 = 0
L 2:  38 [-]: GETIMPORT R10 10; var10 = 0x8C1207AB
      39 [-]: JUMPIFNOTLT R9 R10 L4; goto L4 if var9 >= var50610237
      40 [-]: FASTCALL1 64 R4 L3; 
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  44 [-]: JUMPIF R10 L4; goto L4 if var10
      45 [-]: GETIMPORT R10 22; var10 = 0x67652851
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: ADD R9 R9 R10; var9 = var9 + var10
      48 [-]: GETIMPORT R13 22; var13 = 0x67652851
      49 [-]: CALL R13 1 2 ; var13 = var13()
      50 [-]: MUL R12 R6 R13; var12 = var6 * var13
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: NAMECALL R10 R4 K23; var11 = var4; var10 = var4[0x60BF5F59]
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      54 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: CALL R10 2 1 ; var10(var11)
      57 [-]: JUMPBACK L2  ; goto L2
L 4:  58 [-]: GETIMPORT R10 27; var10 = 0x89326C93
      59 [-]: GETIMPORT R12 29; var12 = 0x809446BC
      60 [-]: GETIMPORT R15 31; var15 = 0xDB106B8B
      61 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x003C792F]
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: GETIMPORT R14 34; var14 = ZERO_ROTATION
      64 [-]: MOVE R15 R1  ; var15 = var1
      65 [-]: MOVE R16 R1  ; var16 = var1
      66 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
      67 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      68 [-]: GETIMPORT R10 37; var10 = 0xCCC4F2FD
      69 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xC45C884B]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R12 37; var12 = 0xCCC4F2FD
      72 [-]: GETIMPORT R14 40; var14 = 0x661D93DF
      73 [-]: MUL R13 R11 R14; var13 = var11 * var14
      74 [-]: ADD R10 R12 R13; var10 = var12 + var13
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x13FE5C2E]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: JUMP L6      ; goto L6
L 5:  81 [-]: LOADN R12 2  ; var12 = 2
L 6:  82 [-]: GETIMPORT R13 27; var13 = 0x89326C93
      83 [-]: MOVE R15 R1  ; var15 = var1
      84 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0xD1586535]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: MOVE R17 R10 ; var17 = var10
      87 [-]: GETIMPORT R18 44; var18 = 0xD61204C1
      88 [-]: LOADN R19 200; var19 = 200
      89 [-]: LOADN R20 5  ; var20 = 5
      90 [-]: LOADNIL R21  ; var21 = nil
      91 [-]: MOVE R22 R0  ; var22 = var0
      92 [-]: LOADN R23 5  ; var23 = 5
      93 [-]: LOADB R24 1  ; var24 = true
      94 [-]: LOADB R25 1  ; var25 = true
      95 [-]: LOADB R26 0  ; var26 = false
      96 [-]: LOADN R27 1  ; var27 = 1
      97 [-]: LOADB R28 1  ; var28 = true
      98 [-]: LOADNIL R29  ; var29 = nil
      99 [-]: MOVE R30 R12 ; var30 = var12
     100 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x97DCFF30]
     101 [-]: CALL R13 18 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
     102 [-]: FASTCALL1 64 R7 L7; 
     103 [-]: MOVE R14 R7  ; var14 = var7
     104 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 106 [-]: JUMPIF R13 L8; goto L8 if var13
     107 [-]: NAMECALL R13 R7 K46; var14 = var7; var13 = var7[0xA2880940]
     108 [-]: CALL R13 2 1 ; var13(var14)
L 8: 109 [-]: GETIMPORT R15 48; var15 = 0x99E0F6D2
     110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: LOADN R17 2  ; var17 = 2
     112 [-]: LOADN R18 1  ; var18 = 1
     113 [-]: LOADB R19 1  ; var19 = true
     114 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x5D985C7E]
     115 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     116 [-]: RETURN R0 0  ; 



