; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OctopedeCinematicStart" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OctopedeCinematicEnd" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OctopedeCinematicBeam" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B568038]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: GETIMPORT R10 4; var10 = 0x1535E224
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: MOVE R1 R7   ; var1 = var7
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: FORGLOOP R3 L0 2; 
L 2:  14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
      24 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x905BB2BD]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      27 [-]: FORGPREP_NEXT R3 L8; 
L 6:  28 [-]: GETIMPORT R10 11; var10 = 0x3FF756B3
      29 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPIF R8 L7 ; goto L7 if var8
      32 [-]: GETIMPORT R10 13; var10 = 0x3A1E6AC3
      33 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: JUMPIF R8 L7 ; goto L7 if var8
      36 [-]: GETIMPORT R10 15; var10 = 0x2B9EDCFB
      37 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x768274D6]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  44 [-]: FORGLOOP R3 L6 2; 
      45 [-]: GETIMPORT R5 18; var5 = 0x85885462
      46 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      47 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x47901F07]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B568038]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: GETIMPORT R10 4; var10 = 0x1535E224
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: MOVE R1 R7   ; var1 = var7
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: FORGLOOP R3 L0 2; 
L 2:  14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R5 10; var5 = 0x85885462
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xAD10E5BC]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x905BB2BD]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      30 [-]: FORGPREP_NEXT R3 L8; 
L 6:  31 [-]: GETIMPORT R10 14; var10 = 0x3FF756B3
      32 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: GETIMPORT R10 16; var10 = 0x3A1E6AC3
      36 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIF R8 L7 ; goto L7 if var8
      39 [-]: GETIMPORT R10 18; var10 = 0x2B9EDCFB
      40 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x768274D6]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  47 [-]: FORGLOOP R3 L6 2; 
      48 [-]: GETIMPORT R5 21; var5 = 0x2A337224
      49 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC1595BD5]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: GETIMPORT R4 24; var4 = 0xC8802016
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      54 [-]: FORGPREP_INEXT R4 L10; 
L 9:  55 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xA2880940]
      56 [-]: CALL R9 2 1  ; var9(var10)
L10:  57 [-]: FORGLOOP R4 L9 2 [inext]; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x2A337224
       7 [-]: GETIMPORT R5 5; var5 = 0x1831EF47
       8 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       9 [-]: GETIMPORT R7 9; var7 = 0x7CB60222
      10 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x47901F07]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R6 12; var6 = 0x1931F0DA
      19 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xB94B0AB4]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  21 [-]: RETURN R0 0  ; 



