; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnAdmiralDeathCleanup" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CrpAdmiralFreezeTurretScript" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = 0x95FF26B1
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L1; 
L 0:  12 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x2047CFE7]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L1 ; goto L1 if var7
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x73901ACF]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L1 ; goto L1 if var7
      18 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFB3BBA96]
      19 [-]: CALL R7 2 1  ; var7(var8)
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 6; var2 = 0x595B3F30
       9 [-]: GETIMPORT R3 6; var3 = 0x595B3F30
      10 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xE4B9DB64]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L11; goto L11 if var3
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L11; goto L11 if var3
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L11; goto L11 if var3
      26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2047CFE7]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIF R3 L11; goto L11 if var3
      29 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7D108DDB]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L10; goto L10 if var4
      37 [-]: LENGTH R4 R3 ; var4 = #var3
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var787461
      40 [-]: LOADK R4 K12 ; var4 = 3.4028234663852886e+38
      41 [-]: LOADK R5 K12 ; var5 = 3.4028234663852886e+38
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LENGTH R6 R3 ; var6 = #var3
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  46 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      47 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xBB610E5B]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      50 [-]: MOVE R12 R9  ; var12 = var9
      51 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x9B2E6C87]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xD1586535]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: GETTABLEKS R13 R14 K16; var13 = var14["y"]
      56 [-]: NAMECALL R15 R9 K15; var16 = var9; var15 = var9[0xD1586535]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETTABLEKS R14 R15 K16; var14 = var15["y"]
      59 [-]: SUB R12 R13 R14; var12 = var13 - var14
      60 [-]: FASTCALL1 2 R12 L6; 
      61 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xE4A5B3CA]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  63 [-]: JUMPIFNOTLT R10 R4 L7; goto L7 if var10 >= var656406
      64 [-]: MOVE R4 R10  ; var4 = var10
L 7:  65 [-]: JUMPIFNOTLT R11 R5 L8; goto L8 if var11 >= var722198
      66 [-]: MOVE R5 R11  ; var5 = var11
L 8:  67 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  68 [-]: JUMPIFLT R1 R4 L11; goto L11 if var1 < var1377870
      69 [-]: GETIMPORT R6 21; var6 = 0xE686D34F
      70 [-]: JUMPIFLT R6 R5 L11; goto L11 if var6 < var66638
L10:  71 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      72 [-]: LOADK R5 K22 ; var5 = 0.10000000000000001
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L1  ; goto L1
L11:  75 [-]: FASTCALL1 62 R0 L12; 
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  79 [-]: JUMPIF R3 L13; goto L13 if var3
      80 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: JUMPIF R3 L13; goto L13 if var3
      83 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xFB3BBA96]
      84 [-]: CALL R3 2 1  ; var3(var4)
L13:  85 [-]: RETURN R0 0  ; 



