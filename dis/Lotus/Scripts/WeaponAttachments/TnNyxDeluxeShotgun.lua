; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnFire" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "OnReload" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "OnReloadEnd" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: GETIMPORT R4 3; var4 = 0x699C3B5E
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: JUMPXEQKN R3 K4 L6 NOT; 
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x7A7373F5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD6BD1155]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      13 [-]: MULK R5 R3 K4; var5 = var3 * 4
      14 [-]: FASTCALL1 12 R5 L1; 
      15 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var67399
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: DIVK R10 R4 K4; var10 = var4 / 4
      23 [-]: SUB R9 R3 R10; var9 = var3 - var10
      24 [-]: MULK R8 R9 K4; var8 = var9 * 4
      25 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFNOTLT R7 R5 L2; goto L2 if var7 >= var199246
      28 [-]: GETIMPORT R10 3; var10 = 0x699C3B5E
      29 [-]: SUBK R11 R5 K10; var11 = var5 - 1
      30 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  36 [-]: GETIMPORT R10 3; var10 = 0x699C3B5E
      37 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x464889CE]
      46 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  47 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      48 [-]: GETIMPORT R8 14; var8 = 0xD90D6A25
      49 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xC1595BD5]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: FASTCALL1 62 R6 L4; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  55 [-]: JUMPIF R7 L6 ; goto L6 if var7
      56 [-]: LENGTH R7 R6 ; var7 = #var6
      57 [-]: GETIMPORT R9 17; var9 = 0xA7384A77
      58 [-]: LENGTH R8 R9 ; var8 = #var9
      59 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var67911
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LENGTH R7 R6 ; var7 = #var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 5:  64 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      65 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      66 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      67 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xE28AA928]
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      69 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: GETIMPORT R14 17; var14 = 0xA7384A77
      72 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      73 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xB6B094B2]
      74 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      75 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 6:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0xDDEAF972
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0xDDEAF972
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L10; goto L10 if var3
      27 [-]: GETIMPORT R4 8; var4 = 0x699C3B5E
      28 [-]: LENGTH R3 R4 ; var3 = #var4
      29 [-]: JUMPXEQKN R3 K9 L10 NOT; 
      30 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x094B3A83]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x7A7373F5]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD6BD1155]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var151192835
      40 [-]: MULK R5 R3 K9; var5 = var3 * 4
      41 [-]: FASTCALL1 7 R5 L6; 
      42 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x99675E23]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: LOADN R6 4   ; var6 = 4
      45 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var1116238
      48 [-]: GETIMPORT R8 17; var8 = 0xD90D6A25
      49 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xC1595BD5]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: FASTCALL1 62 R6 L7; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: JUMPIF R7 L10; goto L10 if var7
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LENGTH R7 R6 ; var7 = #var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  60 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      61 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x6162D901]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETIMPORT R12 21; var12 = 0xA7384A77
      64 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      65 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var369427751
      66 [-]: SUBK R5 R5 K22; var5 = var5 - 1
      67 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      68 [-]: MOVE R12 R0  ; var12 = var0
      69 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      70 [-]: LOADK R14 K25; var14 = "GAME_C1_ROOT1"
      71 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      72 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xA83B7094]
      73 [-]: CALL R10 0 1 ; var10(var11, ...)
      74 [-]: JUMPXEQKN R5 K27 L10; 
L 9:  75 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x464889CE]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0xDDEAF972
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 



