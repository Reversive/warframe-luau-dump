; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyCustomizationToProjectileDieEffect" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ApplyAutoSimChild" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 4; var5 = gLotusWeaponType
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x68D708A7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x61B59A83]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L17; goto L17 if var3
       5 [-]: GETIMPORT R4 3; var4 = 0xC3DEE1B5
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var328526
       9 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x3E65690D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: MOVE R4 R3   ; var4 = var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 1:  18 [-]: SUBK R9 R6 K7; var9 = var6 - 1
      19 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x4F0431D8]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: GETIMPORT R9 10; var9 = gWeaponProjectileFireBehaviorType
      22 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R7 3   ; var7 = 3
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 2:  29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: MOVE R13 R9  ; var13 = var9
      31 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x92C56C50]
      32 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      33 [-]: FASTCALL1 62 R10 L3; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  37 [-]: JUMPIF R11 L7; goto L7 if var11
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: GETIMPORT R14 3; var14 = 0xC3DEE1B5
      40 [-]: LENGTH R11 R14; var11 = #var14
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 4:  43 [-]: GETIMPORT R16 3; var16 = 0xC3DEE1B5
      44 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      45 [-]: FASTCALL1 62 R15 L5; 
      46 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  48 [-]: JUMPIF R14 L6; goto L6 if var14
      49 [-]: GETIMPORT R16 14; var16 = 0xB009BBC6
      50 [-]: GETIMPORT R18 3; var18 = 0xC3DEE1B5
      51 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      52 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      53 [-]: NAMECALL R14 R10 K15; var15 = var10; var14 = var10[0xED1B83C7]
      54 [-]: CALL R14 0 1 ; var14(var15, ...)
L 6:  55 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 7:  56 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 8:  57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L10:  59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADN R4 3   ; var4 = 3
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L11:  63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x92C56C50]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: FASTCALL1 62 R7 L12; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  71 [-]: JUMPIF R8 L16; goto L16 if var8
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: GETIMPORT R11 17; var11 = 0x1BEFB77B
      74 [-]: LENGTH R8 R11; var8 = #var11
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L13:  77 [-]: GETIMPORT R13 17; var13 = 0x1BEFB77B
      78 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      79 [-]: FASTCALL1 62 R12 L14; 
      80 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  82 [-]: JUMPIF R11 L15; goto L15 if var11
      83 [-]: GETIMPORT R13 14; var13 = 0xB009BBC6
      84 [-]: GETIMPORT R15 17; var15 = 0x1BEFB77B
      85 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      86 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      87 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0xED1B83C7]
      88 [-]: CALL R11 0 1 ; var11(var12, ...)
L15:  89 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L16:  90 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L17:  91 [-]: RETURN R0 0  ; 



