; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "VoidDeath" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA559EB32]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xFE0D9469]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETIMPORT R3 3; var3 = 0x6BDD0BDF
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x467C327C]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R4 10; var4 = 0x78A39459
      19 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 3:  28 [-]: GETIMPORT R4 12; var4 = 0x83F4E77C
      29 [-]: FASTCALL1 62 R4 L4; 
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD1586535]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCB3851B8]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 18; var7 = 0x1D2C7362
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      43 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R8 21; var8 = gParticleSysType
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R8 21; var8 = gParticleSysType
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: MOVE R7 R0   ; var7 = var0
      54 [-]: GETIMPORT R8 23; var8 = gLensFlareType
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R8 23; var8 = gLensFlareType
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: GETIMPORT R8 25; var8 = 0x84FD0E75
      61 [-]: GETIMPORT R9 27; var9 = EMPTY_SYMBOL
      62 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x47901F07]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: LOADK R8 K29 ; var8 = "PlayTriggeredAnim"
      65 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x8EB2112D]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: GETIMPORT R8 32; var8 = gDecorationType
      68 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xC1595BD5]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: FASTCALL2 52 R6 R0 L6; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: GETIMPORT R7 36; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  75 [-]: FASTCALL2 52 R6 R5 L7; 
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: GETIMPORT R7 36; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: LENGTH R7 R6 ; var7 = #var6
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  84 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      85 [-]: GETIMPORT R12 38; var12 = 0x0469F296
      86 [-]: LOADK R13 K39; var13 = "CloakHDR"
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: LOADN R13 10 ; var13 = 10
      89 [-]: LOADN R14 10 ; var14 = 10
      90 [-]: LOADK R15 K40; var15 = 0.20000000000000001
      91 [-]: LOADN R16 1  ; var16 = 1
      92 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x986D2AB8]
      93 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      94 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  95 [-]: GETIMPORT R7 43; var7 = 0xCBD666E1
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: LOADN R7 0   ; var7 = 0
L10:  99 [-]: GETIMPORT R9 46; var9 = 0x7D1E7F87
     100 [-]: SUBK R8 R9 K44; var8 = var9 - 1
     101 [-]: JUMPIFNOTLT R7 R8 L15; goto L15 if var7 >= var3017294
     102 [-]: GETIMPORT R10 46; var10 = 0x7D1E7F87
     103 [-]: SUBK R9 R10 K44; var9 = var10 - 1
     104 [-]: DIV R8 R7 R9 ; var8 = var7 / var9
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: LENGTH R9 R6 ; var9 = #var6
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11: 109 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     110 [-]: FASTCALL1 62 R12 L12; 
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 114 [-]: JUMPIF R13 L13; goto L13 if var13
     115 [-]: MOVE R15 R8  ; var15 = var8
     116 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x66472BF5]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 118 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L14: 119 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: GETIMPORT R9 49; var9 = 0x67652851
     123 [-]: CALL R9 1 2  ; var9 = var9()
     124 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     125 [-]: JUMPBACK L10 ; goto L10
L15: 126 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xA2880940]
     127 [-]: CALL R8 2 1  ; var8(var9)
     128 [-]: RETURN R0 0  ; 



