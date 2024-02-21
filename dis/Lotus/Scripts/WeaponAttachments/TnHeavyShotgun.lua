; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_BOLT1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "OnFire" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "OnReloadBegin" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "OnReloadEnd" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K11; "OnShowShell" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K13; "OnHideShell" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x905BB2BD]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L1; 
L 0:   6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF2DEAF69]
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       9 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      10 [-]: RETURN R7 1  ; 
L 1:  11 [-]: FORGLOOP R3 L0 2 [inext]; 
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x5135C7A4
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x003C792F]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEA0832EA]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x73A8846A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 1; var6 = 0x5135C7A4
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: MOVE R9 R3   ; var9 = var3
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: GETIMPORT R2 3; var2 = 0x5135C7A4
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x905BB2BD]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L3; 
L 2:  15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x768274D6]
      22 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  23 [-]: FORGLOOP R3 L2 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: GETIMPORT R2 3; var2 = 0x5135C7A4
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x905BB2BD]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L3; 
L 2:  15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x768274D6]
      22 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  23 [-]: FORGLOOP R3 L2 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: GETIMPORT R2 3; var2 = 0x5135C7A4
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73A8846A]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: FASTCALL1 64 R4 L6; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      34 [-]: GETIMPORT R7 3; var7 = 0x5135C7A4
      35 [-]: GETIMPORT R8 9; var8 = 0x6980AACD
      36 [-]: GETIMPORT R9 11; var9 = 0x367C2714
      37 [-]: GETIMPORT R10 13; var10 = 0x7ED49E49
      38 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x47901F07]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x467C327C]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R8 9; var8 = 0x6980AACD
      45 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xB6B094B2]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETIMPORT R7 11; var7 = 0x367C2714
      48 [-]: GETIMPORT R8 13; var8 = 0x7ED49E49
      49 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xE28AA928]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x768274D6]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: GETIMPORT R2 3; var2 = 0x5135C7A4
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73A8846A]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: FASTCALL1 64 R4 L6; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIF R5 L7 ; goto L7 if var5
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x768274D6]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  38 [-]: RETURN R0 0  ; 



