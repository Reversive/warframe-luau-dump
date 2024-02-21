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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L19; goto L19 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R3 3; var3 = 0x5B904490
       7 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x7A7373F5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = 0xDC21B6BB
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
           13 [-]: GETIMPORT R4 9; var4 = 0x154F0E46
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: FASTCALL1 7 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x99675E23]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: JUMP L6      ; goto L6
L 2:  21 [-]: FASTCALL1 12 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: FASTCALL1 12 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: MOVE R3 R4   ; var3 = var4
L 6:  32 [-]: GETIMPORT R6 16; var6 = 0xA44EEF5A
      33 [-]: FASTCALL2 19 R3 R6 L7; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  37 [-]: MOVE R2 R4   ; var2 = var4
      38 [-]: JUMP L12     ; goto L12
L 8:  39 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7A7373F5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD6BD1155]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      44 [-]: GETIMPORT R4 16; var4 = 0xA44EEF5A
      45 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      46 [-]: GETIMPORT R4 6; var4 = 0xDC21B6BB
      47 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      48 [-]: GETIMPORT R4 9; var4 = 0x154F0E46
      49 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      50 [-]: FASTCALL1 7 R2 L9; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x99675E23]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  54 [-]: MOVE R2 R4   ; var2 = var4
      55 [-]: JUMP L12     ; goto L12
L10:  56 [-]: FASTCALL1 12 R2 L11; 
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  60 [-]: MOVE R2 R4   ; var2 = var4
L12:  61 [-]: GETIMPORT R5 21; var5 = 0xD90D6A25
      62 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xC1595BD5]
      63 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      64 [-]: FASTCALL1 64 R3 L13; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  68 [-]: JUMPIF R4 L19; goto L19 if var4
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LENGTH R4 R3 ; var4 = #var3
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L14:  73 [-]: JUMPIFNOTLE R6 R2 L16; goto L16 if var6 > var1574689
      74 [-]: GETIMPORT R7 24; var7 = 0x8DBB06CD
      75 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      76 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x2D9BA74F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: JUMP L18     ; goto L18
L15:  81 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x768274D6]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: JUMP L18     ; goto L18
L16:  86 [-]: GETIMPORT R7 24; var7 = 0x8DBB06CD
      87 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      88 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      89 [-]: LOADK R9 K27 ; var9 = 0.0099999997764825821
      90 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x2D9BA74F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: JUMP L18     ; goto L18
L17:  93 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x768274D6]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L18:  97 [-]: FORNLOOP R4 L14; nforloop end - iterate + goto L14
L19:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
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
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
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
L 4:  22 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x094B3A83]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x7A7373F5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      27 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD6BD1155]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var722209
      32 [-]: GETIMPORT R5 11; var5 = 0xA44EEF5A
      33 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      34 [-]: GETIMPORT R5 13; var5 = 0xDC21B6BB
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R5 15; var5 = 0x154F0E46
      37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: FASTCALL1 7 R4 L5; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x99675E23]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: MOVE R4 R5   ; var4 = var5
      43 [-]: JUMP L8      ; goto L8
L 6:  44 [-]: FASTCALL1 12 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: MOVE R4 R5   ; var4 = var5
L 8:  49 [-]: GETIMPORT R7 22; var7 = 0xD90D6A25
      50 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xC1595BD5]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: FASTCALL1 64 R5 L9; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L20; goto L20 if var6
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LENGTH R6 R5 ; var6 = #var5
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L10:  61 [-]: JUMPIFLE R8 R4 L11; goto L11 if var8 <= var16779526
      62 [-]: LOADB R9 0 +1; var9 = false
L11:  63 [-]: LOADB R9 1   ; var9 = true
L12:  64 [-]: GETIMPORT R10 25; var10 = 0x8DBB06CD
      65 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      66 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      67 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x2D9BA74F]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: JUMP L15     ; goto L15
L13:  72 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      73 [-]: LOADK R12 K27; var12 = 0.0099999997764825821
      74 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x2D9BA74F]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
      76 [-]: JUMP L15     ; goto L15
L14:  77 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x768274D6]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
L15:  81 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
      82 [-]: RETURN R0 0  ; 
L16:  83 [-]: GETIMPORT R6 22; var6 = 0xD90D6A25
      84 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xC1595BD5]
      85 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: LENGTH R5 R4 ; var5 = #var4
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L17:  90 [-]: GETIMPORT R8 25; var8 = 0x8DBB06CD
      91 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      92 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x2D9BA74F]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: JUMP L19     ; goto L19
L18:  97 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x768274D6]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 101 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L20: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
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
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 



