; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnImprisonedEnemy" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetupGrineerDeco" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE2E98521]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 6; var1 = 0xB5985109
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF37943FF]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 6; var1 = 0xB5985109
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6EACE7A7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETIMPORT R2 12; var2 = 0x55730E1A
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xCEA36880]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x6968EA36]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R6 6; var6 = 0xB5985109
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 6; var7 = 0xB5985109
      33 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xCB3851B8]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      36 [-]: LOADK R9 K19 ; var9 = "GrineerTeam"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x6CD833C5]
      40 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  41 [-]: GETIMPORT R1 22; var1 = 0xDC0F8C57
      42 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
      43 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETIMPORT R2 26; var2 = 0xEFF358BB
      46 [-]: FASTCALL1 64 R2 L3; 
      47 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  49 [-]: JUMPIF R1 L4 ; goto L4 if var1
      50 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      51 [-]: GETIMPORT R3 26; var3 = 0xEFF358BB
      52 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x59C96E77]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "SntGrnSpawn"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7B81E8D]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      21 [-]: LOADK R5 K11 ; var5 = "SntGrnDeco"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7B81E8D]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x6EACE7A7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF37943FF]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETIMPORT R4 15; var4 = 0xB009BBC6
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: GETIMPORT R4 15; var4 = 0xB009BBC6
      42 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x5CB1AB63]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      45 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xD1586535]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      50 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      51 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      52 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xE860AF53]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x2970F52F]
      58 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      59 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x65D389CB]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x2D9BA74F]
      62 [-]: CALL R7 0 1  ; var7(var8, ...)
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x3CC28101]
      68 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      69 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x7E441664]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var2608
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: MOVE R8 R7   ; var8 = var7
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 4:  77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: NAMECALL R11 R5 K26; var12 = var5; var11 = var5[0x819ABD48]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: MOVE R14 R10 ; var14 = var10
      81 [-]: MOVE R15 R11 ; var15 = var11
      82 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0xCDDC3ABB]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      84 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 5:  85 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x59C96E77]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: RETURN R0 0  ; 
L 6:  90 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xA2880940]
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: RETURN R0 0  ; 



