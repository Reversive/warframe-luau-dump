; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PrimeEffect" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x6DF09E59]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      26 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 12; var5 = 0xF1E00E2A
      28 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xF6EBD926]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xCB3851B8]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: MOVE R8 R0   ; var8 = var0
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      35 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7D108DDB]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R4 R3 ; var4 = #var3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  42 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      43 [-]: FASTCALL1 64 R7 L6; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  47 [-]: JUMPIF R8 L8 ; goto L8 if var8
      48 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xBB610E5B]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 64 R8 L7; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  54 [-]: JUMPIF R9 L8 ; goto L8 if var9
      55 [-]: GETIMPORT R11 4; var11 = gTennoAvatarType
      56 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xBEBAD19F]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: GETIMPORT R10 20; var10 = 0xC1C73E14
      63 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var1862797900
      64 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xDE321E6F]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF7D48EE0]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x58A4D5AC]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R14 23; var14 = 0x3AF5841E
      71 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0xFC80301E]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0x5E651723]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: NAMECALL R16 R10 K21; var17 = var10; var16 = var10[0x58A4D5AC]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: SUB R15 R16 R11; var15 = var16 - var11
      78 [-]: NAMECALL R12 R8 K26; var13 = var8; var12 = var8[0x95F901D0]
      79 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      80 [-]: NAMECALL R12 R8 K6; var13 = var8; var12 = var8[0xDE321E6F]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETIMPORT R14 28; var14 = 0x4A851630
      83 [-]: GETIMPORT R15 23; var15 = 0x3AF5841E
      84 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x7BC127AA]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  86 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9:  87 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xF4E253B6]
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: RETURN R0 0  ; 
L10:  90 [-]: RETURN R0 0  ; 



