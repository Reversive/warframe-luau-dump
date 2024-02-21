; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetCooldown" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetHealAmount" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "GetHealRadius" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ApplyUpgrade" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R2 3; var2 = 0xD14173B7
       2 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       3 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x1C139F5C
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xCB0C4486
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x808B79E6]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA59B978B]
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       9 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      12 [-]: FORGPREP_INEXT R6 L6; 
L 0:  13 [-]: MOVE R13 R10 ; var13 = var10
      14 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xBEBAD19F]
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: GETIMPORT R13 9; var13 = 0xCB0C4486
      17 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      18 [-]: JUMPIFNOTLT R11 R12 L6; goto L6 if var11 >= var658734
      19 [-]: MOVE R13 R10 ; var13 = var10
      20 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x6D6734DC]
      21 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      22 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      23 [-]: MOVE R13 R0  ; var13 = var0
      24 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x753A7EA6]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: GETIMPORT R12 13; var12 = 0x5DC164DA
      29 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      30 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0xDE321E6F]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xF7D48EE0]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: FASTCALL1 64 R12 L1; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  38 [-]: JUMPIF R13 L5; goto L5 if var13
      39 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xDED54C60]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: NAMECALL R14 R12 K19; var15 = var12; var14 = var12[0x58A4D5AC]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: SUB R16 R13 R14; var16 = var13 - var14
      44 [-]: GETIMPORT R18 21; var18 = 0x1C139F5C
      45 [-]: GETTABLE R17 R18 R2; var17 = var18[var2]
      46 [-]: FASTCALL2 19 R16 R17 L2; 
      47 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 2:  49 [-]: MOVE R11 R15 ; var11 = var15
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: JUMPIFNOTLT R15 R11 L5; goto L5 if var15 >= var725294
      52 [-]: MOVE R17 R11 ; var17 = var11
      53 [-]: NAMECALL R15 R12 K25; var16 = var12; var15 = var12[0xFC80301E]
      54 [-]: CALL R15 3 1 ; var15(var16, var17)
      55 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0x5E651723]
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: MOVE R18 R11 ; var18 = var11
      58 [-]: NAMECALL R15 R10 K27; var16 = var10; var15 = var10[0x95F901D0]
      59 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      60 [-]: JUMP L5      ; goto L5
L 3:  61 [-]: NAMECALL R14 R10 K28; var15 = var10; var14 = var10[0xB40C191A]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: NAMECALL R15 R10 K29; var16 = var10; var15 = var10[0xD2715720]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: SUB R13 R14 R15; var13 = var14 - var15
      66 [-]: GETIMPORT R15 21; var15 = 0x1C139F5C
      67 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      68 [-]: FASTCALL2 19 R13 R14 L4; 
      69 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  71 [-]: MOVE R11 R12 ; var11 = var12
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var658990
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: MOVE R16 R0  ; var16 = var0
      77 [-]: LOADB R17 0  ; var17 = false
      78 [-]: LOADN R18 0  ; var18 = 0
      79 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x1F135DE0]
      80 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 5:  81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1862929484
      83 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0xDE321E6F]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: GETIMPORT R14 32; var14 = 0x66AB09F6
      86 [-]: MOVE R15 R11 ; var15 = var11
      87 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x7BC127AA]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  89 [-]: FORGLOOP R6 L0 2 [inext]; 
L 7:  90 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      91 [-]: GETIMPORT R7 35; var7 = 0x4F468D45
      92 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xD1586535]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R9 38; var9 = ZERO_ROTATION
      95 [-]: MOVE R10 R0  ; var10 = var0
      96 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x05909209]
      97 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      98 [-]: RETURN R0 0  ; 



