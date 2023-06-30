; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ExtendLaser" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "RetractLaser" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x49B33C55
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD401A794]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4E253B6]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 8; var4 = 0xCE4A4B6A
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 2:  23 [-]: GETIMPORT R5 12; var5 = 0x16623AAC
      24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: FASTCALL1 62 R3 L3; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x78A39459
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x73A8846A]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x804B6FE6]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x13FE5C2E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCDDF4FD7]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCDDF4FD7]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  33 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x383D2E7D]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x768274D6]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETIMPORT R6 14; var6 = 0x49B33C55
      39 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD401A794]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R6 17; var6 = 0xCE4A4B6A
      42 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      44 [-]: GETIMPORT R9 23; var9 = 0xEFCBB463
      45 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x47901F07]
      46 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      47 [-]: GETIMPORT R7 26; var7 = 0x16623AAC
      48 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      49 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x47901F07]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: GETIMPORT R5 28; var5 = 0xA421AF95
      52 [-]: CALL R5 1 2  ; var5 = var5()
L 7:  53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  57 [-]: JUMPIF R6 L12; goto L12 if var6
      58 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x804B6FE6]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      63 [-]: FASTCALL1 62 R1 L9; 
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  67 [-]: JUMPIF R6 L11; goto L11 if var6
      68 [-]: FASTCALL1 62 R4 L10; 
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  72 [-]: JUMPIF R6 L11; goto L11 if var6
      73 [-]: GETIMPORT R7 31; var7 = 0x03EA2485
      74 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xF6EBD926]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x5EA1328F]
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      79 [-]: DIVK R6 R7 K29; var6 = var7 / 2
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: NAMECALL R7 R4 K34; var8 = var4; var7 = var4[0xCE539692]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: SETTABLEKS R6 R5 K35; var6["z"] = var5
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: GETIMPORT R10 23; var10 = 0xEFCBB463
      86 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0xE28AA928]
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  88 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L7  ; goto L7
L12:  92 [-]: FASTCALL1 62 R4 L13; 
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  96 [-]: JUMPIF R6 L14; goto L14 if var6
      97 [-]: NAMECALL R6 R4 K39; var7 = var4; var6 = var4[0xA2880940]
      98 [-]: CALL R6 2 1  ; var6(var7)
L14:  99 [-]: FASTCALL1 62 R1 L15; 
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 103 [-]: JUMPIF R6 L16; goto L16 if var6
     104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: MOVE R7 R0   ; var7 = var0
     106 [-]: MOVE R8 R1   ; var8 = var1
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x78A39459
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 



