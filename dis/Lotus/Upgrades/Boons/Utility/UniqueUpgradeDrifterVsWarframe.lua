; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AddUpgrade" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RemoveUpgrade" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x3EF753DA
       2 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       3 [-]: MULK R3 R4 K3; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R5 10; var5 = 0xEE20AACF
       9 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      10 [-]: MULK R3 R4 K3; var3 = var4 * 100
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["valB"] = var1
      15 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5E651723]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:   8 [-]: FASTCALL1 62 R5 L3; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  12 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      13 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5E651723]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R5 R6   ; var5 = var6
L 5:  24 [-]: JUMPBACK L2  ; goto L2
L 6:  25 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: FASTCALL1 62 R1 L7; 
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  34 [-]: NOT R7 R8    ; var7 = not var8
      35 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      36 [-]: GETIMPORT R9 7; var9 = gPowerSuitType
      37 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF2DEAF69]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      40 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xB1C24820]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  42 [-]: FASTCALL1 62 R0 L9; 
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  46 [-]: JUMPIF R8 L17; goto L17 if var8
      47 [-]: FASTCALL1 62 R5 L10; 
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  51 [-]: JUMPIF R8 L17; goto L17 if var8
      52 [-]: FASTCALL1 62 R6 L11; 
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  56 [-]: JUMPIF R8 L17; goto L17 if var8
      57 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: JUMPIFNOTLT R9 R2 L12; goto L12 if var9 >= var723278
      61 [-]: GETIMPORT R9 11; var9 = 0xEE20AACF
      62 [-]: SUBK R10 R2 K12; var10 = var2 - 1
      63 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L12:  64 [-]: GETIMPORT R10 11; var10 = 0xEE20AACF
      65 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: GETIMPORT R13 14; var13 = 0x78BB8118
      68 [-]: LENGTH R10 R13; var10 = #var13
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L13:  71 [-]: GETIMPORT R16 14; var16 = 0x78BB8118
      72 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      73 [-]: GETIMPORT R16 16; var16 = 0x73CACA72
      74 [-]: MOVE R17 R8  ; var17 = var8
      75 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0x12DD9DA2]
      76 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      77 [-]: GETIMPORT R16 14; var16 = 0x78BB8118
      78 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      79 [-]: GETIMPORT R16 16; var16 = 0x73CACA72
      80 [-]: MOVE R17 R9  ; var17 = var9
      81 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0x5E6704FF]
      82 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      83 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
      84 [-]: RETURN R0 0  ; 
L14:  85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: JUMPIFNOTLT R9 R2 L15; goto L15 if var9 >= var1313102
      88 [-]: GETIMPORT R9 20; var9 = 0x3EF753DA
      89 [-]: SUBK R10 R2 K12; var10 = var2 - 1
      90 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L15:  91 [-]: GETIMPORT R10 20; var10 = 0x3EF753DA
      92 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: GETIMPORT R13 22; var13 = 0x047AA80F
      95 [-]: LENGTH R10 R13; var10 = #var13
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L16:  98 [-]: GETIMPORT R16 22; var16 = 0x047AA80F
      99 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     100 [-]: GETIMPORT R16 24; var16 = 0xC3972183
     101 [-]: MOVE R17 R8  ; var17 = var8
     102 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0x12DD9DA2]
     103 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     104 [-]: GETIMPORT R16 22; var16 = 0x047AA80F
     105 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     106 [-]: GETIMPORT R16 24; var16 = 0xC3972183
     107 [-]: MOVE R17 R9  ; var17 = var9
     108 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0x5E6704FF]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     110 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L17: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5E651723]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L6 ; goto L6 if var6
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: NOT R6 R7    ; var6 = not var7
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: GETIMPORT R8 4; var8 = gPowerSuitType
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xB1C24820]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: GETIMPORT R8 8; var8 = 0xEE20AACF
      21 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: GETIMPORT R11 10; var11 = 0x78BB8118
      24 [-]: LENGTH R8 R11; var8 = #var11
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  27 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xDE321E6F]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R14 10; var14 = 0x78BB8118
      30 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      31 [-]: GETIMPORT R14 13; var14 = 0x73CACA72
      32 [-]: MOVE R15 R7  ; var15 = var7
      33 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x12DD9DA2]
      34 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      35 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R8 16; var8 = 0x3EF753DA
      38 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: GETIMPORT R11 18; var11 = 0x047AA80F
      41 [-]: LENGTH R8 R11; var8 = #var11
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 5:  44 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xDE321E6F]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETIMPORT R14 18; var14 = 0x047AA80F
      47 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      48 [-]: GETIMPORT R14 20; var14 = 0xC3972183
      49 [-]: MOVE R15 R7  ; var15 = var7
      50 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x12DD9DA2]
      51 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      52 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 6:  53 [-]: RETURN R0 0  ; 



