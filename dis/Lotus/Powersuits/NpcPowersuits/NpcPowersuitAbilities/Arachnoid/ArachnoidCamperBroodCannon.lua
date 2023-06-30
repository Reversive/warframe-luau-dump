; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ProjectileHit" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ClusterWave" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "GrowLight" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xA3A002FA
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xCB3851B8]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xA066148F
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 13; var4 = 0x3DE944A9
      17 [-]: DIVK R3 R4 K11; var3 = var4 / 1.5
      18 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCB3851B8]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: GETIMPORT R6 16; var6 = 0x024BD70D
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  25 [-]: GETIMPORT R10 18; var10 = 0x492C7F2A
      26 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: MOVE R14 R3  ; var14 = var3
      30 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      31 [-]: MOVE R12 R4  ; var12 = var4
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: ADD R9 R1 R10; var9 = var1 + var10
      34 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      35 [-]: CALL R10 1 2 ; var10 = var10()
      36 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      37 [-]: MOVE R13 R1  ; var13 = var1
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: LOADNIL R15  ; var15 = nil
      40 [-]: LOADNIL R16  ; var16 = nil
      41 [-]: MOVE R17 R10 ; var17 = var10
      42 [-]: LOADB R18 1  ; var18 = true
      43 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xBD5D0EC1]
      44 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      45 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      46 [-]: LOADB R5 1   ; var5 = true
L 3:  47 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      48 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      49 [-]: GETTABLEKS R12 R9 K22; var12 = var9["x"]
      50 [-]: GETTABLEKS R14 R9 K24; var14 = var9["y"]
      51 [-]: ADDK R13 R14 K23; var13 = var14 + 50
      52 [-]: GETTABLEKS R14 R9 K25; var14 = var9["z"]
      53 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      54 [-]: GETIMPORT R12 20; var12 = 0xA421AF95
      55 [-]: CALL R12 1 2 ; var12 = var12()
      56 [-]: MOVE R10 R12 ; var10 = var12
      57 [-]: GETIMPORT R12 2; var12 = 0x89326C93
      58 [-]: MOVE R14 R11 ; var14 = var11
      59 [-]: MOVE R15 R9  ; var15 = var9
      60 [-]: LOADNIL R16  ; var16 = nil
      61 [-]: LOADNIL R17  ; var17 = nil
      62 [-]: MOVE R18 R10 ; var18 = var10
      63 [-]: LOADB R19 1  ; var19 = true
      64 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xBD5D0EC1]
      65 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      66 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      67 [-]: MOVE R9 R10  ; var9 = var10
L 4:  68 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      69 [-]: GETIMPORT R13 4; var13 = 0xA066148F
      70 [-]: MOVE R14 R9  ; var14 = var9
      71 [-]: GETIMPORT R15 6; var15 = ZERO_ROTATION
      72 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x05909209]
      73 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      74 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: MOVE R14 R9  ; var14 = var9
      77 [-]: GETIMPORT R15 27; var15 = 0x29C134DC
      78 [-]: GETIMPORT R16 13; var16 = 0x3DE944A9
      79 [-]: LOADN R17 200; var17 = 200
      80 [-]: LOADN R18 7  ; var18 = 7
      81 [-]: LOADNIL R19  ; var19 = nil
      82 [-]: MOVE R20 R2  ; var20 = var2
      83 [-]: LOADN R21 -1 ; var21 = -1
      84 [-]: LOADB R22 0  ; var22 = false
      85 [-]: LOADB R23 1  ; var23 = true
      86 [-]: LOADB R24 0  ; var24 = false
      87 [-]: LOADN R25 1  ; var25 = 1
      88 [-]: LOADB R26 1  ; var26 = true
      89 [-]: LOADNIL R27  ; var27 = nil
      90 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x97DCFF30]
      91 [-]: CALL R11 17 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27)
      92 [-]: MOVE R1 R9   ; var1 = var9
      93 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
      94 [-]: LOADK R12 K31; var12 = 0.20000000000000001
      95 [-]: CALL R11 2 1 ; var11(var12)
      96 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      14 [-]: LOADK R7 K6  ; var7 = "ATT_C1_PEWPEW"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB6B094B2]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x65D389CB]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 10; var4 = 0xFFD35834
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x2D9BA74F]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R7 10; var7 = 0xFFD35834
      25 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      26 [-]: GETIMPORT R7 13; var7 = 0x10994E17
      27 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      28 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
L 2:  31 [-]: FASTCALL1 62 R0 L3; 
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: GETIMPORT R10 17; var10 = 0x67652851
      37 [-]: CALL R10 1 2 ; var10 = var10()
      38 [-]: MUL R9 R5 R10; var9 = var5 * var10
      39 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      40 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2D9BA74F]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x65D389CB]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R4 R6   ; var4 = var6
      45 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1073743429
      46 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L2  ; goto L2
L 5:  53 [-]: RETURN R0 0  ; 



