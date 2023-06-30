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
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 6; var4 = 0x86F495D5
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1593967388
      12 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      13 [-]: GETIMPORT R4 8; var4 = 0x4243A037
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var839
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEF893AEC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R4 R3 K12; var4 = var3["goalTag"]
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: FASTCALL1 62 R4 L2; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: GETIMPORT R9 14; var9 = 0x14128B21
      29 [-]: LENGTH R6 R9 ; var6 = #var9
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  32 [-]: GETIMPORT R10 14; var10 = 0x14128B21
      33 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      34 [-]: JUMPIFNOTEQ R4 R9 L4; goto L4 if var4 ~= var66843
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: JUMPIF R5 L6 ; goto L6 if var5
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: RETURN R6 1  ; 
L 6:  41 [-]: GETTABLEKS R8 R2 K15; var8 = var2["avatar"]
      42 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 5; var5 = 0x4631F0D0
      13 [-]: GETIMPORT R8 7; var8 = 0x291DA5FE
      14 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x003C792F]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETIMPORT R9 7; var9 = 0x291DA5FE
      17 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xEA0832EA]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: LOADK R5 K11 ; var5 = "Scream"
      23 [-]: GETIMPORT R8 13; var8 = 0x0ED8B456
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADN R10 3  ; var10 = 3
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x5D985C7E]
      29 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x21B4C60E]
      31 [-]: CALL R3 0 1  ; var3(var4, ...)
      32 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      33 [-]: GETIMPORT R5 17; var5 = 0xEF89FB69
      34 [-]: GETIMPORT R8 19; var8 = 0x5C0687FB
      35 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x003C792F]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETIMPORT R9 19; var9 = 0x5C0687FB
      38 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xEA0832EA]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETIMPORT R5 21; var5 = 0xDB106B8B
      44 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x003C792F]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: GETIMPORT R4 23; var4 = 0x00046924
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: GETIMPORT R5 25; var5 = 0xDAEBC240
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 4:  52 [-]: GETIMPORT R10 27; var10 = 0xAEC1ADA0
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x659D451F]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: GETIMPORT R8 30; var8 = 0xC163F229
      57 [-]: GETIMPORT R10 32; var10 = 0x4474C139
      58 [-]: MINUS R9 R10 ; 
      59 [-]: GETIMPORT R10 32; var10 = 0x4474C139
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: GETIMPORT R10 34; var10 = 0xDDD5D6BF
      62 [-]: SUB R9 R8 R10; var9 = var8 - var10
      63 [-]: SETTABLEKS R9 R4 K35; var9["pitch"] = var4
      64 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x5280B883]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETTABLEKS R10 R11 K37; var10 = var11["heading"]
      67 [-]: LOADN R13 360; var13 = 360
      68 [-]: GETIMPORT R14 25; var14 = 0xDAEBC240
      69 [-]: DIV R12 R13 R14; var12 = var13 / var14
      70 [-]: MUL R11 R7 R12; var11 = var7 * var12
      71 [-]: ADD R9 R10 R11; var9 = var10 + var11
      72 [-]: SETTABLEKS R9 R4 K37; var9["heading"] = var4
      73 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      74 [-]: GETIMPORT R11 39; var11 = 0x3D0A4865
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: MOVE R13 R4  ; var13 = var4
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x05909209]
      79 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      80 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      81 [-]: GETIMPORT R11 41; var11 = 0x74DCAE95
      82 [-]: MOVE R12 R3  ; var12 = var3
      83 [-]: MOVE R13 R4  ; var13 = var4
      84 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x05909209]
      85 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      86 [-]: FASTCALL1 62 R9 L5; 
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  90 [-]: JUMPIF R10 L7; goto L7 if var10
      91 [-]: MOVE R12 R1  ; var12 = var1
      92 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x263A3CC2]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
      94 [-]: FASTCALL1 62 R2 L6; 
      95 [-]: MOVE R11 R2  ; var11 = var2
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  98 [-]: JUMPIF R10 L7; goto L7 if var10
      99 [-]: MOVE R12 R2  ; var12 = var2
     100 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x419785D7]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 102 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 8: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 3; var5 = gTennoAvatarType
       3 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: GETIMPORT R8 6; var8 = 0x86F495D5
       7 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
       8 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L2; 
L 0:  13 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x808B79E6]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      16 [-]: LOADK R11 K13; var11 = "TENNO"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var986190
      19 [-]: GETIMPORT R12 15; var12 = gLotusSentinelAvatarType
      20 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0xF2DEAF69]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: JUMPIF R10 L2; goto L2 if var10
      23 [-]: FASTCALL2 52 R2 R8 L1; 
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R8  ; var12 = var8
      26 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  28 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      29 [-]: RETURN R2 1  ; 
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]; 
      31 [-]: RETURN R2 1  ; 



